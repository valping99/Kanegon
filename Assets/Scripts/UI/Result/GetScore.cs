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
        [SerializeField] public float bonusNumberBySkill;
        [SerializeField] public float bonusTimer;
        [HideInInspector] public bool isBonus;
        [HideInInspector] public bool isSkill;
        [HideInInspector] public List<int> listPoint;
        [SerializeField] public List<TextMeshProUGUI> numberSlot;
        [SerializeField] public List<Animator> numberAnim;

        [Tooltip("Fix Point")]
        [HideInInspector] public float coin;
        [HideInInspector] public float point;
        [HideInInspector] public float newNumberLength;

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

        public void UpdateScore()
        {
            SetScore();
            string newNumber = point.ToString();
            for (int i = 0; i < newNumber.Length; i++)
            {
                newNumber.Split("", newNumber.Length);
                string textNumber = newNumber[i].ToString();
                if (textNumber != numberSlot[newNumber.Length - (i + 1)].text)
                {
                    numberAnim[newNumber.Length - (i + 1)].SetBool("Change",true);
                    Debug.Log(textNumber + " Number");
                }
                numberSlot[newNumber.Length - (i + 1)].text = textNumber.ToString();
            }
        }

        public void ResetPoint()
        {
            string defaultVal = "0";
            for (int i = 0; i < numberSlot.Count; i++)
            {
                numberSlot[i].text = defaultVal.ToString();
            }
        }
    }
}