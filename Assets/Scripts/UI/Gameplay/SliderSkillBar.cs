using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

namespace Kanegon
{
    public class SliderSkillBar : MonoBehaviour
    {
        #region Variables
        public Slider sliderLeft;
        public Slider sliderRight;
        public float numberToActiveSkill;
        [SerializeField] private Button skillButton;
        [SerializeField] private Sprite enableSkillButton;
        [SerializeField] private Sprite disableSkillButton;
        #endregion

        public void OnChangedSlider(float skillPoint)
        {
            sliderLeft.value = skillPoint;
            sliderLeft.maxValue = numberToActiveSkill;
            sliderRight.value = skillPoint;
            sliderRight.maxValue = numberToActiveSkill;
        }

        public void EnableSkill(int skillPoint)
        {
            if (skillPoint >= numberToActiveSkill)
            {
                skillButton.GetComponent<Button>().enabled = true;
                skillButton.image.sprite = enableSkillButton;
            }
            else
            {
                skillButton.GetComponent<Button>().enabled = false;
                skillButton.image.sprite = disableSkillButton;
            }
        }

        public void CountDownSkill(float timeCD)
        {
            float timeCountDown = numberToActiveSkill / timeCD;
            sliderLeft.value -= (Time.deltaTime * timeCountDown);
            sliderRight.value -= (Time.deltaTime * timeCountDown);
        }
    }
}