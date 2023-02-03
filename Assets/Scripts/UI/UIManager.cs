using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

namespace Kaiju
{
    public class UIManager : MonoBehaviour
    {
        #region Variables
        [Header("Script")]
        [SerializeField] private FinishGame finishGame;

        [Header("Canvas")]
        [SerializeField] private GameObject gamePlaying;
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
            InitializeSetup();
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
            if (gameOver)
            {
                gameResult.gameObject.SetActive(true);
                finishGame.ShowResult();
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

        public void BackToTitle()
        {
            pause = false;
            SceneManager.LoadScene("TitleScene", LoadSceneMode.Single);
        }
    }
}