using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

namespace Kanegon
{
    public class LoadOutState : State
    {
        [SerializeField] private Canvas canvas;
        [SerializeField] private Button btn_Start;

        void Start()
        {
            btn_Start.onClick.AddListener(StartGame);
        }
        public override string GetName()
        {
            return "LoadOut";
        }
        public override void Tick()
        {

        }
        public override void Enter(State from)
        {
            canvas.gameObject.SetActive(true);
        }
        public override void Exit(State to)
        {
            canvas.gameObject.SetActive(false);
        }

        private void StartGame()
        {
            manager.SwitchState("GamePlaying");
        }
    }
}