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

        [Header("Component")]
        [SerializeField] private TextMeshProUGUI score;
        [SerializeField] public List<TextMeshProUGUI> numberSlot;
        [SerializeField] public List<Animator> numberAnim;
        [HideInInspector] public List<int> listPoint;

        [Header("Set Variables")]
        [SerializeField] public float number;
        [SerializeField] public float bonusNumber;
        [SerializeField] public float bonusNumberBySkill;
        [SerializeField] public float bonusTimer;
        [SerializeField] public float pointExtraCoin;
        [SerializeField] public float numberExtraCoin;

        [Tooltip("Check value")]
        [HideInInspector] public bool isBonus;
        [HideInInspector] public bool isSkill;


        [Tooltip("Fix Point")]
        [HideInInspector] public float coin;
        [HideInInspector] public float point;
        [HideInInspector] public float newNumberLength;

        //? Set score to game state
        public void SetScore()
        {
            point = gameState.point;
            coin = gameState.coin;
            score.text = gameState.point.ToString();
        }

        //? Check bonus coin
        public IEnumerator BonusCoin()
        {
            isBonus = true;
            yield return new WaitForSeconds(bonusTimer);
            isBonus = false;
        }

        //? Update score to UI (Like Slot machine)
        public void UpdateScore()
        {
            SetScore();
            string newNumber = point.ToString();
            for (int i = 0; i < newNumber.Length; i++)
            {
                if (i == 0)
                {
                    numberAnim[0].SetBool("Change", true);
                }
                newNumber.Split("", newNumber.Length);
                string textNumber = newNumber[i].ToString();
                if (textNumber != numberSlot[newNumber.Length - (i + 1)].text)
                {
                    numberAnim[newNumber.Length - (i + 1)].SetBool("Change", true);
                }
                numberSlot[newNumber.Length - (i + 1)].text = textNumber.ToString();
            }
        }

        //? Set initialize score
        public void ResetPoint()
        {
            string defaultVal = "0";
            for (int i = 0; i < numberSlot.Count; i++)
            {
                numberSlot[i].text = defaultVal.ToString();
            }
            point = 0;
            coin = 0;
        }
    }
}