using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class AudioManager : MonoBehaviour
    {
        public AudioSO _AudioSFX;
        public static AudioSO _SoundSFX { get; private set; }
        public static AudioManager _Instance { get; private set; }

        [SerializeField] private AudioSource _AudioSource;
        void Awake()
        {
            GameObject[] objs = GameObject.FindGameObjectsWithTag("AudioController");
            if (objs.Length > 1)
            {
                Destroy(this.gameObject);
            }


            _SoundSFX = Resources.Load<AudioSO>("Sound/AudioSO");
            DontDestroyOnLoad(this.gameObject);
        }

        void Update()
        {
            ChangeBGMAudio();
        }

        void Start()
        {
            InitialSetting();
        }
        void InitialSetting()
        {
            GameObject[] names = GameObject.FindGameObjectsWithTag("BGM_Audio");

            foreach (GameObject _obj in names)
            {
                Destroy(_obj);
            }

            _Instance = this;
            _AudioSFX.CueBgm = CueBGM.Bgm_Title;
            _AudioSFX.CueSe = CueSE.None;
            _AudioSFX?.Play();
        }
        //? Active Background Music
        public static void ActiveBGM(CueBGM SEOrder)
        {
            _SoundSFX.CueBgm = SEOrder;
            if (SEOrder == CueBGM.Bgm_Outgame || SEOrder == CueBGM.Bgm_Ingame || SEOrder == CueBGM.Bgm_Title)
            {
                GameObject[] names = GameObject.FindGameObjectsWithTag("BGM_Audio");

                foreach (GameObject _obj in names)
                {
                    Destroy(_obj);
                }
            }
            _SoundSFX.CueSe = CueSE.None;
            _SoundSFX?.Play();
        }

        //? Active Sound Effect
        public static void ActiveSoundEffect(CueSE SEOrder)
        {
            // _SoundSFX.volumnInit = GlobalConfig.SoundConfiguration.GetSeVolume();
            _SoundSFX.CueBgm = CueBGM.None;
            _SoundSFX.CueSe = SEOrder;

            //?????
            // if (SEOrder == CueSE.Se_Ui_StartGame)
            // {
            //     AudioSource _AudioSource = GameObject.FindGameObjectWithTag("BGM_Audio").GetComponent<AudioSource>();
            //     _AudioSource.Stop();
            //     _Instance.StartCoroutine(ResumeAudioBGM(_AudioSource));
            // }

            _SoundSFX?.Play();
        }
        // //? Resume BGM After active Sound Effect
        // public static IEnumerator ResumeAudioBGM(AudioSource audio)
        // {
        //     yield return new WaitForSeconds(9f);
        //     audio.Play();
        //     AudioManager.ActiveBGM(CueBGM.Bgm_Ingame);
        // }

        //? Get BGM AudioSource
        void ChangeBGMAudio()
        {
            _AudioSource = GameObject.FindGameObjectWithTag("BGM_Audio").GetComponent<AudioSource>();
            // _AudioSource.volume = GlobalConfig.SoundConfiguration.GetBgmVolume();
        }
    }
}