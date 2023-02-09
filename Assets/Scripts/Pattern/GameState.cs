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
        [SerializeField] private SpawnManager spawnManager;
        [SerializeField] private SliderSkillBar skillBar;
        [SerializeField] private SkinCharacter skinCharacter;
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

            //! Movement Script
            gameMovement.InputController();
            gameMovement.ChangePosition();


            //! Get Score Script
            // getScore.SetScore();
            getScore.isSkill = skillCharacter.activeSkill;

            //! Skin Character
            skinCharacter.ChangeSkinCharacter(point);

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
            GameStart();
        }
        public override void Exit(State to)
        {
            canvas.gameObject.SetActive(false);
            spawnManager.GetComponent<SpawnManager>().enabled = false;
        }

        public void GameOver()
        {
            AudioManager.ActiveBGM(CueBGM.Bgm_Outgame);
            gameOver = true;
            pause = true;
            if (gameOver)
            {
                gameMovement.xPositionIndex = 1;
                spawnManager.gameStart = false;
                manager.SwitchState("GameOver");
            }
        }
        private void GameStart()
        {
            //! Spawn Manager Script
            spawnManager.GetComponent<SpawnManager>().enabled = true;
            spawnManager.InitializedSpawn();

            //! Track Manager Script
            trackManager.movement = true;
            trackManager.Initialized();

            //! Skill Script
            skillBar.sliderLeft.value = 0;
            skillBar.sliderRight.value = 0;
            skillCharacter.activeSkill = false;

            getScore.ResetPoint();

            skinCharacter.ResetCharacter();


            canvas.gameObject.SetActive(true);
            gameOver = false;
            pause = false;
            couponCode = false;
            healthPoint = 0;
            skillPoint = 0;
            coin = 0;
            point = 0;
        }

    }
}