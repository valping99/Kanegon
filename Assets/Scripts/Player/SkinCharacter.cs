using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class SkinCharacter : MonoBehaviour
    {
        #region Variables
        [Header("Component")]
        [SerializeField] private GameObject blueAuraCharacter;
        [SerializeField] private GameObject goldAuraCharacter;
        [SerializeField] private GameObject redAuraCharacter;
        private int numberAura = 0;
        [SerializeField] public List<float> scores;
        [SerializeField] private Transform transformParent;

        [Tooltip("Check value")]
        [HideInInspector] public bool upgradeCharacter;
        [HideInInspector] public bool maximumUpgradeCharacter;
        #endregion

        #region Class
        public void ChangeSkinCharacter(bool activeSkill, bool itemEffect)
        {
            if (activeSkill && itemEffect)
            {
                numberAura = 2;
            }
            else if(itemEffect)
            {
                numberAura = 1;
            }
            else if (activeSkill)
            {
                numberAura = 3;
            }
            else
            {
                numberAura = 0;
            }
            SetAuraCharacter();
        }
        private void SetAuraCharacter()
        {
            switch (numberAura)
            {
                case 1:
                    blueAuraCharacter.gameObject.SetActive(true);
                    goldAuraCharacter.gameObject.SetActive(false);
                    redAuraCharacter.gameObject.SetActive(false);
                    break;
                case 2:
                    blueAuraCharacter.gameObject.SetActive(false);
                    goldAuraCharacter.gameObject.SetActive(true);
                    redAuraCharacter.gameObject.SetActive(false);
                    break;
                case 3:
                    blueAuraCharacter.gameObject.SetActive(false);
                    goldAuraCharacter.gameObject.SetActive(false);
                    redAuraCharacter.gameObject.SetActive(true);
                    break;
                default:
                    blueAuraCharacter.gameObject.SetActive(false);
                    goldAuraCharacter.gameObject.SetActive(false);
                    redAuraCharacter.gameObject.SetActive(false);
                    break;
            }
        }

        public void ResetCharacter()
        {
            numberAura = 0;
            blueAuraCharacter.gameObject.SetActive(false);
            goldAuraCharacter.gameObject.SetActive(false);
            redAuraCharacter.gameObject.SetActive(false);
        }
        #endregion
    }
}