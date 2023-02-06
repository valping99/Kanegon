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
        [SerializeField] private GameObject gamePlaying;
        [SerializeField] private Canvas canvas;
        [SerializeField] private GameObject gameResult;
        [SerializeField] private GameObject couponScreen;
        // [SerializeField] private GameObject gameCountDown;
        [HideInInspector] public bool pause;
        [HideInInspector] public bool gameOver;
        [HideInInspector] public bool couponCode;

        [SerializeField] private Button backToTop;
        #endregion
        // Start is called before the first frame update
        void Start()
        {
            // InitializeSetup();
        }
        // Update is called once per frame
        void Update()
        {
            if (Input.GetKeyDown(KeyCode.Escape))
            {
                pause = !pause;
                PauseGame();
            }
            if (gameOver) PauseGame();
        }

        private void InitializeSetup()
        {
            // gameCountDown.gameObject.SetActive(true);
            gameResult.gameObject.SetActive(false);
            gamePlaying.gameObject.SetActive(true);
            couponScreen.gameObject.SetActive(false);
            gameOver = false;
            pause = false;
            couponCode = false;
        }

        public void GameOver()
        {
            gameOver = true;
            pause = true;

            if (gameOver)
            {
                gameResult.gameObject.SetActive(true);
                finishGame.ShowResult();
                manager.SwitchState("GameOver");
            }
        }

        private void PauseGame()
        {
            if (pause) Time.timeScale = 0f;
            else Time.timeScale = 1f;
        }
        public void EntryCode()
        {
            couponScreen.gameObject.SetActive(true);
            gameResult.gameObject.SetActive(false);
        }

        public override string GetName()
        {
            return "GameOver";
        }
        public override void Tick()
        {
#if UNITY_EDITOR
            if (Input.GetKey(KeyCode.Escape))
            {
                pause = !pause;
            }
#endif
            PauseGame();
        }
        public override void Enter(State from)
        {
            canvas.gameObject.SetActive(true);
        }
        public override void Exit(State to)
        {
            canvas.gameObject.SetActive(false);
        }
    }
}
