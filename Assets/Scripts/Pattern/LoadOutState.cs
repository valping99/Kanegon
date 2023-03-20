using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using System.Runtime.InteropServices;

namespace Kanegon
{
    public class LoadOutState : State
    {
        #region Unity Variables
        [SerializeField] private Canvas loadOutCanvas;
        [SerializeField] private Canvas gamePlayCanvas;
        [SerializeField] private Canvas resultCanvas;
        [SerializeField] private Button btn_Start;
        [SerializeField] private ItemManager itemManager;
        [SerializeField] private TitleMotion titleMotion;
        [SerializeField] private MainTitle mainTitle;
        #endregion

        #region Import JS function

        [DllImport("__Internal")]
        private static extern void DisplayScreen();

        [DllImport("__Internal")]
        private static extern void StartButton();
        #endregion

        void Start()
        {
            btn_Start.onClick.AddListener(StartGame);
        }
        public override string GetName()
        {
            return "LoadOut";
        }
        public override void Tick()
        {
        }
        public override void Enter(State from)
        {
            InitializedCreate();
        }
        public override void Exit(State to)
        {
            loadOutCanvas.gameObject.SetActive(false);
        }
        private void InitializedCreate()
        {
            AudioManager.ActiveBGM(CueBGM.Bgm_Title);
            mainTitle.InitializedSetup();
            titleMotion.animationCamera.SetBool("FadeOut", true);
            titleMotion.isRotateCamera = true;
            itemManager.isStartSpawnObstacle = false;
            loadOutCanvas.gameObject.SetActive(true);
            gamePlayCanvas.gameObject.SetActive(false);
            resultCanvas.gameObject.SetActive(false);
#if !UNITY_EDITOR && UNITY_WEBGL
            DisplayScreen();
#endif

        }
        private void StartGame()
        {
#if !UNITY_EDITOR && UNITY_WEBGL
            StartButton();
#endif
            mainTitle.DisableButton();
            titleMotion.animationCamera.SetBool("FadeOut", false);
            mainTitle.StartGame();
            titleMotion.isRotateCamera = false;
            manager.SwitchState("GamePlaying");
        }

        public void NullData(string message)
        {
            Debug.Log($"Is empty {message} \n Please check again!");
            manager.SwitchState("MissingData");
        }
    }
}