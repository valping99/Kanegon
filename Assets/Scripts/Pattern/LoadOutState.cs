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
        [SerializeField] private Transform obstacleParent;
        [SerializeField] private Movement gameMovement;

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
            ClearObstacles();
            gameMovement.ChangePosition();
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
            
            loadOutCanvas.gameObject.SetActive(true);
            gamePlayCanvas.gameObject.SetActive(false);
            resultCanvas.gameObject.SetActive(false);
        }

        private void ClearObstacles()
        {
            Transform[] allObstacles = obstacleParent.GetComponentsInChildren<Transform>();

            if (allObstacles.Length > 1)
            {
                for (int i = 1; i < allObstacles.Length; i++)
                {
                    Destroy(allObstacles[i].gameObject);
                }
            }
        }
        private void StartGame()
        {
            AudioManager.ActiveBGM(CueBGM.Bgm_Ingame);
            manager.SwitchState("GamePlaying");
        }
    }
}