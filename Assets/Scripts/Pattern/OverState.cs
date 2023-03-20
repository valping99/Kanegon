using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Runtime.InteropServices;

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
        [SerializeField] private EntryCode entryCode;

        [Header("Canvas")]
        [SerializeField] private Canvas canvas;
        [SerializeField] private Canvas _HiddenCanvas;

        [Header("Component")]
        [SerializeField] private GameObject couponScreen;
        [SerializeField] private Transform obstacleParent;
        [SerializeField] private Button backToTop;
        [SerializeField] private Button backToTopEntry;
        #endregion


        #region Import JS function

        [DllImport("__Internal")]
        private static extern void ResultScreen();

        [DllImport("__Internal")]
        private static extern void BackToTitle();
        #endregion
        void Start()
        {
            backToTop.onClick.AddListener(LoadOut);
            backToTopEntry.onClick.AddListener(LoadOut);
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
            _HiddenCanvas.gameObject.SetActive(true);
            ShowResult();
        }
        public override void Exit(State to)
        {
            canvas.gameObject.SetActive(false);
            _HiddenCanvas.gameObject.SetActive(false);
            couponCode.confettiParticle.gameObject.SetActive(false);
            couponCode.confettiParticle.Stop();
        }

        private void ShowResult()
        {
#if !UNITY_EDITOR && UNITY_WEBGL
    ResultScreen();
#endif
            finishGame.ShowResult();
            finishGame.SetRanking();
            finishGame.ResetScreen();
            entryCode.ChangeDate();
            couponCode.CheckMysteryBox(gameState.point);
            AudioManager.ActiveSoundEffect(CueSE.Se_Result);
        }

        private void LoadOut()
        {
#if !UNITY_EDITOR && UNITY_WEBGL
    BackToTitle();
#endif
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
