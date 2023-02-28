using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using TMPro;

namespace Kanegon
{
    public class GlobalStatusContainer : MonoBehaviour
    {
        #region Variables
        [SerializeField] private ItemManager itemManager;
        [SerializeField] private TextMeshProUGUI _Timer;
        [SerializeField] private TextMeshProUGUI _Speed;
        [SerializeField] private TextMeshProUGUI _Obstacle;
        [SerializeField] private TextMeshProUGUI _ChangeLane;
        [SerializeField] private TextMeshProUGUI _TimeCD;
        [SerializeField] private TextMeshProUGUI _Item;
        #endregion
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