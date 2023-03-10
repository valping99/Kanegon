using System;
using System.Net.Mime;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

namespace Kanegon
{
    public class Countdown : MonoBehaviour
    {
        [SerializeField] private Image countDownImage;
        [SerializeField] private GameState gameState;
        [SerializeField] private KanegonMotion animation;

        [SerializeField] private List<Sprite> listCountDownImage;
        [SerializeField] private Image countDownText;
        [SerializeField] private int timeCountDown = 3;
        [SerializeField] private float currentTime;
        [SerializeField] public bool isCountDown;
        [SerializeField] public GameObject countDownObject;
        [SerializeField] public List<GameObject> tapButtons;


        private IEnumerator StartCountDown(int seconds)
        {
            yield return new WaitForSeconds(.1f);
            countDownImage.gameObject.SetActive(true);
            foreach (GameObject gameObject in tapButtons)
            {
                gameObject.SetActive(false);
            }
            int count = seconds;
            while (count > 0)
            {
                countDownImage.sprite = listCountDownImage[count - 1];
                yield return new WaitForSeconds(1f);
                count--;
            }
            if (count <= 0)
            {
                isCountDown = false;
                foreach (GameObject gameObject in tapButtons)
                {
                    gameObject.SetActive(true);
                }
                gameState.GameStart();
                animation._Running = true;

                countDownImage.gameObject.SetActive(false);
                countDownText.gameObject.SetActive(true);
                yield return new WaitForSeconds(1f);
                countDownText.gameObject.SetActive(false);
                countDownObject.gameObject.SetActive(false);
            }
        }


        public void GameCountDown()
        {
            countDownObject.gameObject.SetActive(true);
            gameState.StopGame();
            countDownImage.sprite = listCountDownImage[listCountDownImage.Count - 1];
            StartCoroutine(AudioManager.ResumeAudioBGM(CueSE.SE_TimeCountDown, CueBGM.Bgm_Ingame));
            currentTime = timeCountDown;
            isCountDown = true;
            StartCoroutine(StartCountDown(timeCountDown));
        }


    }
}