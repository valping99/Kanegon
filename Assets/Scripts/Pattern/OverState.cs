using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

namespace Kanegon
{
    public class OverState : State
    {
        #region Variables
        [Header("Script")]
        [SerializeField] private GameState gameState;
        [SerializeField] private FinishGame finishGame;
        [SerializeField] private Coupon couponCode;
        [SerializeField] private Movement gameMovement;

        [Header("Canvas")]
        [SerializeField] private Canvas canvas;

        [Header("GameObject")]
        [SerializeField] private GameObject couponScreen;
        [SerializeField] private Transform obstacleParent;

        [Header("Button")]
        [SerializeField] private Button backToTop;
        #endregion
        void Start()
        {
            backToTop.onClick.AddListener(LoadOut);
        }
        public override string GetName()
        {
            return "GameOver";
        }
        public override void Tick()
        {
            gameMovement.ChangePosition();
            ClearObstacles();
        }
        public override void Enter(State from)
        {
            canvas.gameObject.SetActive(true);
            ShowResult();
        }
        public override void Exit(State to)
        {
            canvas.gameObject.SetActive(false);
        }

        private void ShowResult()
        {
            finishGame.ShowResult();
            finishGame.SetRanking();
            finishGame.ResetScreen();
            couponCode.CheckMysteryBox(gameState.point);
        }

        private void LoadOut()
        {
            manager.SwitchState("LoadOut");
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
    }
}
