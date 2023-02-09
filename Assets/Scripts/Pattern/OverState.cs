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

        [Header("Canvas")]
        [SerializeField] private Canvas canvas;

        [Header("GameObject")]
        [SerializeField] private GameObject couponScreen;

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
            AudioManager.ActiveBGM(CueBGM.Bgm_Title);
            manager.SwitchState("LoadOut");
        }
    }
}
