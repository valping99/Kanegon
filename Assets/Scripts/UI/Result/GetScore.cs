using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

namespace Kanegon
{
    public class GetScore : MonoBehaviour
    {
        [SerializeField] private CharacterManager charManager;
        [SerializeField] private TextMeshProUGUI score;
        [SerializeField] private float factor;
        [HideInInspector] public float coin;
        [HideInInspector] public float newPoint;

        public void SetScore()
        {
            coin = charManager.coin;
            newPoint = coin * factor;
            score.text = newPoint.ToString();
        }
    }
}