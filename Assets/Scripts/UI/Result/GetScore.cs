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
        [HideInInspector] private bool isBonus;

        [Tooltip("Fix Point")]
        [HideInInspector] public float coin;
        [HideInInspector] public float newPoint;

        public void SetScore()
        {
            if (!isBonus)
            {
                coin = gameState.coin;
                newPoint = coin * number;
                score.text = newPoint.ToString();
            }
            else
            {
                coin = gameState.coin;
                newPoint = (coin * number) * bonusNumber;
                score.text = newPoint.ToString();
            }
        }

        public IEnumerator BonusCoin()
        {
            isBonus = true;
            yield return new WaitForSeconds(bonusTimer);
            isBonus = false;
        }

    }
}