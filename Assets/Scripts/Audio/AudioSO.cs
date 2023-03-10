using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

namespace Kanegon
{
    [CreateAssetMenu(fileName = "AudioSO", menuName = "Sound/Audio ManagerSO")]
    public class AudioSO : ScriptableObject
    {
        #region Config
        private static readonly float SEMITONES = 1.05946f;

        [SerializeField] private AudioClip[] _AudioClips;

        [Header("Random volumn & Pitch")] //! Use for collect coin or something need it
        [SerializeField] private Vector2 volumn = new Vector2(.5f, .5f);
        [SerializeField] private Vector2 pitch = new Vector2(1f, 1f);

        [Header("Volumn & Pitch")]
        [Range(0, 1)]
        [SerializeField] public float volumnInit;
        [Range(0, 3)]
        [SerializeField] private float pitchInit;

        [SerializeField] private int playIndex = 0;
        [SerializeField] public CueBGM CueBgm;
        [SerializeField] public CueSE CueSe;

        [SerializeField] private bool useSemitones;

        [SerializeField] private Vector2Int semitones = new Vector2Int(0, 0);
        #endregion

        #region PreviewCode
        public void SyncPitchAndSemitones()
        {
            if (useSemitones)
            {
                pitch.x = Mathf.Pow(SEMITONES, semitones.x);
                pitch.y = Mathf.Pow(SEMITONES, semitones.y);
            }
            else
            {
                semitones.x = Mathf.RoundToInt(Mathf.Log10(pitch.x) / Mathf.Log10(SEMITONES));
                semitones.y = Mathf.RoundToInt(Mathf.Log10(pitch.y) / Mathf.Log10(SEMITONES));
            }
        }
        private AudioClip GetAudioClips()
        {

            //? Find Next Audio Clip
            switch (CueBgm)
            {
                case CueBGM.Bgm_Title:
                    playIndex = 0;
                    break;
                case CueBGM.Bgm_Ingame:
                    playIndex = 1;
                    break;
                case CueBGM.Bgm_Outgame:
                    playIndex = 2;
                    break;
                // case CueBGM.Bgm_Skill:
                //     playIndex = 4;
                //     break;
                // case CueBGM.Bgm_Item:
                //     playIndex = 5;
                //     break;
                // case CueBGM.Bgm_HighRank:
                //     playIndex = 6;
                //     break;
                // case CueBGM.Bgm_LowRank:
                //     playIndex = 7;
                //     break;
                case CueBGM.None:
                    break;
            }
            switch (CueSe)
            {
                case CueSE.Se_Click_Button:
                    playIndex = 3;
                    break;
                case CueSE.Se_Collect_Coin:
                    playIndex = 4;
                    break;
                case CueSE.Se_Hit_Obstacle:
                    playIndex = 5;
                    break;
                case CueSE.Se_Collect_Item:
                    playIndex = 6;
                    break;
                case CueSE.Se_Move:
                    playIndex = 7;
                    break;
                case CueSE.Se_Skill_Button:
                    playIndex = 8;
                    break;
                case CueSE.SE_Skill_Bar:
                    playIndex = 9;
                    break;
                case CueSE.SE_StartGameOver:
                    playIndex = 10;
                    break;
                case CueSE.SE_TimeCountDown:
                    playIndex = 11;
                    break;
                case CueSE.Se_Result:
                    playIndex = 12;
                    break;
                case CueSE.Se_Ui_Increase:
                    playIndex = (playIndex + 1) % _AudioClips.Length;
                    break;
                case CueSE.Se_Ui_Random:
                    playIndex = Random.Range(0, _AudioClips.Length);
                    break;
                case CueSE.Se_Ui_Reverse:
                    playIndex = (playIndex + _AudioClips.Length - 1) % _AudioClips.Length;
                    break;
                case CueSE.None:
                    break;
            }
            //? Get Current Audio Clip
            var clip = _AudioClips[playIndex >= _AudioClips.Length ? 0 : playIndex];
            return clip;
        }
#if UNITY_EDITOR
        private AudioSource previewer;
        private void OnEnable()
        {
            previewer = EditorUtility.CreateGameObjectWithHideFlags("AudioPreview", HideFlags.HideAndDontSave,
            typeof(AudioSource))
            .GetComponent<AudioSource>();
        }
        void OnDisable()
        {
            DestroyImmediate(previewer.gameObject);
        }
        void PlayPreview()
        {
            Play(previewer);
        }

        void StopPreview()
        {
            previewer.Stop();
        }
#endif
        #endregion
        public AudioSource Play(AudioSource audioSourceParam = null)
        {
            if (_AudioClips.Length == 0)
            {
                Debug.Log("Missing sound clips");
                return null;
            }

            var source = audioSourceParam;

            if (source == null)
            {
                var _obj = new GameObject("Sound", typeof(AudioSource));
                source = _obj.GetComponent<AudioSource>();
                DontDestroyOnLoad(source);
            }

            source.clip = GetAudioClips();
            source.volume = volumnInit;
            source.pitch = pitchInit;
            if (CueBgm == CueBGM.Bgm_Title || CueBgm == CueBGM.Bgm_Ingame || CueBgm == CueBGM.Bgm_Outgame)
            {
                source.loop = true;
                source.gameObject.tag = "BGM_Audio";
                source.volume = volumnInit - 0.2f;
            }
            if (CueBgm == CueBGM.None)
            {
                //TODO Stop BGM when start SE
                if (CueSe == CueSE.Se_Result) source.gameObject.tag = "SE_BGM";
                //TODO

                source.loop = false;
            }

            // source.pitch = useSemitones
            // ? Mathf.Pow(SEMITONES, Random.Range(semitones.x, semitones.y))
            // : Random.Range(volumn.x, volumn.y);

            if (CueSe == CueSE.SE_TimeCountDown || CueSe == CueSE.SE_StartGameOver || CueSe == CueSE.Se_Hit_Obstacle)
            {
                source.gameObject.tag = "BGM_Resume";
                source.loop = false;
            }
            source.Play();

            if (source.loop != true)
            {
                Destroy(source.gameObject, source.clip.length / source.pitch);
            }


            return source;
        }
    }
}