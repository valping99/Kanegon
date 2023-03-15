using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class MissingDisplay : State
    {
        #region Variables
        [SerializeField] private LoadOutState loadOut;
        [SerializeField] private GameObject missingPanel;
        [SerializeField] private GameObject loadOutStateUI;
        [SerializeField] private GameObject gameStateUI;
        [SerializeField] private GameObject overStateUI;

        #endregion
        public override string GetName()
        {
            return "MissingData";
        }
        public override void Tick()
        {
        }
        public override void Enter(State from)
        {
            MissingData();
        }
        public override void Exit(State to)
        {
        }

        public void MissingData()
        {
            loadOutStateUI.gameObject.SetActive(false);
            gameStateUI.gameObject.SetActive(false);
            overStateUI.gameObject.SetActive(false);
            missingPanel.gameObject.SetActive(true);
        }
    }
}
