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
        [Header("Value")]
        [SerializeField] private TextMeshProUGUI scoreText;
        [HideInInspector] public int coin;
        [HideInInspector] public int skillPoint;
        [SerializeField] public int healthPoint;
        [SerializeField] public float countDownSkill;

        [Tooltip("Check value")]
        [HideInInspector] public bool pause;
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
            getScore.SetScore();
            if (skillPoint >= skillBar.numberToActiveSkill)
            {
                skillPoint = skillBar.numberToActiveSkill;
            }
            if (skillCharacter.activeSkill)
            {
                skillBar.CountDownSkill();
            }
            else
            {
                //! Skill Script
                skillBar.OnChangedSlider(skillPoint);
                skillBar.EnableSkill(skillPoint);
            }
        }
        public override void Enter(State from)
        {
            GameStart();

            Debug.Log("Gameplay");
        }
        public override void Exit(State to)
        {
            canvas.gameObject.SetActive(false);
        }

        public void GameOver()
        {
            gameOver = true;
            pause = true;

            if (gameOver)
            {
                // finishGame.ShowResult();
                gameMovement.xPositionIndex = 1;
                spawnManager.gameStart = false;
                manager.SwitchState("GameOver");
            }
        }
        private void GameStart()
        {
            //! Spawn Manager Script
            spawnManager.InitializedSpawn();

            //! Track Manager Script
            trackManager.movement = true;

            //! Skill Script
            skillBar.sliderLeft.value = 0;
            skillBar.sliderRight.value = 0;
            skillCharacter.activeSkill = false;



            canvas.gameObject.SetActive(true);
            gameOver = false;
            pause = false;
            couponCode = false;
            healthPoint = 0;
            skillPoint = 0;
            coin = 0;
        }

    }
}