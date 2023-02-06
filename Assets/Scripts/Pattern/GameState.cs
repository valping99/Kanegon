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
        [SerializeField] private Canvas canvas;
        [SerializeField] private TextMeshProUGUI scoreText;
        [SerializeField] private Skill skillCharacter;
        [SerializeField] private SliderSkillBar sliderSkill;
        [SerializeField] private GetScore getScore;
        [HideInInspector] public int coin;
        [SerializeField] public int healthPoint;
        #endregion
        public override string GetName()
        {
            return "GamePlaying";
        }
        public override void Tick()
        {
            getScore.SetScore();
            // Debug.Log("Tick +1");
            // sliderSkill.OnChangedSlider();

        }
        public override void Enter(State from)
        {
            GameStart();
        }
        public override void Exit(State to)
        {
            canvas.gameObject.SetActive(false);
        }

        private void GameStart()
        {
            canvas.gameObject.SetActive(true);
            healthPoint = 0;
            coin = 0;
        }
    }
}