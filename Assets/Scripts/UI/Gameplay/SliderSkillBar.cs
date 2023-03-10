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
        [Header("Component")]
        public Slider sliderLeft;
        public Slider sliderRight;
        public float numberToActiveSkill;
        public bool fullSkillBar = false;
        [SerializeField] public Button skillButton;
        [SerializeField] private Image skillButtonImage;
        [SerializeField] private Animator _NotificationAnim;
        [SerializeField] private Sprite defaultSkillButton;
        [SerializeField] private Sprite enableSkillButton;
        [SerializeField] private Skill skillCharacter;
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
                skillButton.GetComponent<Image>().enabled = true;
                skillCharacter.skillEffect.gameObject.SetActive(true);
                skillCharacter.skillAnimation.SetBool("Effect", true);
                skillCharacter.EffectSkillAnimation.SetBool("ActivitySkill", true);
                skillButtonImage.sprite = enableSkillButton;
                skillCharacter.skillParticle.gameObject.SetActive(true);
                // fullSkillBar = true;
                // _NotificationAnim.SetBool("Effect", true);
            }
            else
            {
                skillButton.GetComponent<Button>().enabled = false;
                skillButtonImage.sprite = defaultSkillButton;
                // _NotificationAnim.SetBool("Effect", false);
                // skillButton.image.sprite = disableSkillButton;
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