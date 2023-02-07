using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

namespace Kanegon
{
    public class GetScore : MonoBehaviour
    {
        [Tooltip("State")]
        [SerializeField] private GameState gameState;

        [SerializeField] private TextMeshProUGUI score;

        [Header("Set Variables")]
        [SerializeField] public float number;
        [SerializeField] public float bonusNumber;
        [SerializeField] public float bonusTimer;
        [HideInInspector] public bool isBonus;

        [Tooltip("Fix Point")]
        [HideInInspector] public float coin;
        [HideInInspector] public float point;

        public void SetScore()
        {
            point = gameState.point;
            coin = gameState.coin;
            score.text = gameState.point.ToString();
        }

        public IEnumerator BonusCoin()
        {
            isBonus = true;
            yield return new WaitForSeconds(bonusTimer);
            isBonus = false;
        }

    }
}