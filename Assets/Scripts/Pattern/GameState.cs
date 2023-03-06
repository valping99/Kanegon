using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

namespace Kanegon
{
    public class GameState : State
    {
        #region Variables
        [Header("Canvas")]
        [SerializeField] private Canvas canvas;
        [Header("Script")]
        [SerializeField] private Skill skillCharacter;
        [SerializeField] private Movement gameMovement;
        [SerializeField] private GetScore getScore;
        [SerializeField] private TrackManager trackManager;
        [SerializeField] private ItemManager spawnManager;
        [SerializeField] private SliderSkillBar skillBar;
        [SerializeField] private SkinCharacter skinCharacter;
        [SerializeField] private Countdown countDown;
        [SerializeField] private KanegonMotion kanegonMotion;
        [SerializeField] private GlobalStatusContainer globalStatus;
        [Header("Value")]
        [HideInInspector] public int coin;
        [HideInInspector] public int point;
        [HideInInspector] public int skillPoint;
        [HideInInspector] public int healthPoint;

        [Tooltip("Check value")]
        [HideInInspector] public bool pause;
        [HideInInspector] public bool pauseGame;
        [HideInInspector] public bool gameOver;
        [HideInInspector] public bool couponCode;
        #endregion

        public override string GetName()
        {
            return "GamePlaying";
        }
        public override void Tick()
        {
            //! Track Manager Script
            if (trackManager.movement) trackManager.TrackMovement();
            trackManager.CurvedTrack();
            globalStatus.DebugValue();

            //! Movement Script
            if (!pause)
            {
                gameMovement.InputController();
                gameMovement.ChangePosition();
            }


            //! Get Score Script
            // getScore.SetScore();
            getScore.isSkill = skillCharacter.activeSkill;

            //! Skin Character
            skinCharacter.ChangeSkinCharacter(point, getScore.isBonus);

            //! Skill Script
            if (skillPoint >= skillBar.numberToActiveSkill)
            {
                skillPoint = (int)skillBar.numberToActiveSkill;
            }
            if (skillCharacter.activeSkill)
            {
                skillBar.CountDownSkill(skillCharacter.countDownSkill);
            }
            else
            {
                skillBar.OnChangedSlider(skillPoint);
                skillBar.EnableSkill(skillPoint);
            }
        }

        public override void Enter(State from)
        {
            kanegonMotion._IdleStandby = false;
            GameStart();
            countDown.GameCountDown();
        }
        public override void Exit(State to)
        {
            kanegonMotion._IdleStandby = true;
            canvas.gameObject.SetActive(false);
            skinCharacter.ResetCharacter();
            getScore.isBonus = false;
            spawnManager.GetComponent<ItemManager>().enabled = false;
        }

        public void GameOver()
        {
            kanegonMotion._Running = false;
            gameOver = true;
            pause = true;
            StopGame();
        }

        public void ChangeSceneResult()
        {
            if (gameOver)
            {
                // AudioManager.ActiveBGM(CueBGM.Bgm_Outgame);
                gameMovement.xPositionIndex = 1;
                manager.SwitchState("GameOver");
            }
        }

        public void StopGame()
        {
            pause = true;
            if (pause)
            {
                trackManager.movement = false;
                spawnManager.isGameStart = false;
                spawnManager.SetDefaultLocation();
            }
        }
        public void GameStart()
        {
            //! Spawn Manager Script
            spawnManager.GetComponent<ItemManager>().enabled = true;
            spawnManager.Initialized();

            //! Track Manager Script
            trackManager.movement = true;
            trackManager.Initialized();

            //! Skill Script
            skillBar.sliderLeft.value = 0;
            skillBar.sliderRight.value = 0;
            skillBar.skillButton.GetComponent<Image>().enabled = false;
            skillCharacter.activeSkill = false;
            skillCharacter.magnetSpeed = skillCharacter.baseSpeedMagnet;
            skillCharacter.skillEffect.gameObject.SetActive(false);

            getScore.ResetPoint();

            canvas.gameObject.SetActive(true);
            couponCode = false;
            gameOver = false;
            pause = false;
            healthPoint = 0;
            skillPoint = 0;
            point = 0;
            coin = 0;
        }

    }
}