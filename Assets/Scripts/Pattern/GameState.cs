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
        [SerializeField] private TextMeshProUGUI scoreText;
        [SerializeField] private Skill skillCharacter;
        #endregion
        public override string GetName()
        {
            return "Game";
        }
        public override void Tick()
        {   
        }
        // public override void Enter(State from)
        // {

        // }
        // public override void Exit(State to)
        // {

        // }
    }
}