using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

namespace Kanegon
{
    public class LoadOutState : State
    {
        [SerializeField] private Canvas loadOutCanvas;
        [SerializeField] private Canvas gamePlayCanvas;
        [SerializeField] private Canvas resultCanvas;
        [SerializeField] private Button btn_Start;
        [SerializeField] private ItemManager itemManager;
        [SerializeField] private TitleMotion titleMotion;
        [SerializeField] private MainTitle mainTitle;

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
        }
        private void StartGame()
        {
            mainTitle.DisableButton();
            titleMotion.animationCamera.SetBool("FadeOut", false);
            mainTitle.StartGame();
            titleMotion.isRotateCamera = false;
            manager.SwitchState("GamePlaying");
        }
    }
}