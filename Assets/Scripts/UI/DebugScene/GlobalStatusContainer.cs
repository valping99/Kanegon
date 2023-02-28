using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using TMPro;
using UnityEngine.UI;

namespace Kanegon
{
    public class GlobalStatusContainer : MonoBehaviour
    {
        #region Variables
        [SerializeField] private ItemManager itemManager;
        [SerializeField] private GameObject debugScreen;
        [SerializeField] private Button debugButton;
        [SerializeField] private bool activeButton;
        [SerializeField] private TextMeshProUGUI _Timer;
        [SerializeField] private TextMeshProUGUI _Speed;
        [SerializeField] private TextMeshProUGUI _Obstacle;
        [SerializeField] private TextMeshProUGUI _ChangeLane;
        [SerializeField] private TextMeshProUGUI _TimeCD;
        [SerializeField] private TextMeshProUGUI _Item;
        #endregion

        void Start()
        {
            debugScreen.gameObject.SetActive(false);
            activeButton = false;
            debugButton.onClick.AddListener(ActiveButton);
        }

        private void ActiveButton()
        {
            if (!activeButton)
            {
                debugScreen.gameObject.SetActive(true);
                activeButton = !activeButton;
            }
            else
            {
                debugScreen.gameObject.SetActive(false);
                activeButton = !activeButton;
            }
        }
        public void DebugValue()
        {
            _Timer.text = itemManager.currentTime.ToString();
            _Speed.text = itemManager.currentSpeed.ToString();
            _Obstacle.text = itemManager.currentRateObstacle.ToString();
            _ChangeLane.text = itemManager.currentRate.ToString();
            _TimeCD.text = itemManager.currentTimeCoolDown.ToString();
            _Item.text = itemManager.currentRateItem.ToString();
        }
    }
}