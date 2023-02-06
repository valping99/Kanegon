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
        [SerializeField] private FinishGame finishGame;

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
            Debug.Log("Result");
            ShowResult();
        }
        public override void Exit(State to)
        {
            canvas.gameObject.SetActive(false);
        }

        private void ShowResult()
        {
            finishGame.ShowResult();
        }

        private void LoadOut()
        {
            manager.SwitchState("LoadOut");
        }
    }
}
