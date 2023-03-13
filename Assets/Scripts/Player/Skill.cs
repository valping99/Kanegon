using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace Kanegon
{
    public class Skill : MonoBehaviour
    {
        #region Variables
        [Header("Game State")]
        [SerializeField] private GameState gameState;

        [Header("Component")]
        [SerializeField] private GameObject playerCollider;
        [SerializeField] public GameObject skillEffect;
        [SerializeField] public Button skillButton;
        [HideInInspector] public List<GameObject> magnetCoin;
        [SerializeField] public Animator skillAnimation;
        [SerializeField] public Animator _NotificationAnim;
        [SerializeField] public Animator EffectSkillAnimation;
        [SerializeField] public ParticleSystem skillParticle;
        [SerializeField] public GetScore GetScore;

        [Header("Value")]
        [SerializeField] public const int k_CoinsLayerIndex = 8;
        [SerializeField] public int skillPoint;
        [SerializeField] public float countDownSkill;
        [SerializeField] public float magnetSpeed;
        [SerializeField] public float baseSpeedMagnet = 5f;
        [SerializeField] public bool activeSkill;

        #endregion  
        // Start is called before the first frame update

        #region Unity_Method
        void Start()
        {
            Initialize();
        }

        // Update is called once per frame
        void Update()
        {
            if (Input.GetKeyDown(KeyCode.Space) && skillButton.GetComponent<Button>().enabled == true/* && !activeSkill*/)
            {
                ActiveSkillByItem();
            }
            magnetSpeed += (baseSpeedMagnet / 100) * Time.deltaTime;
            for (int i = 0; i < magnetCoin.Count; i++)
            {
                if (magnetCoin[i] == null)
                {
                    continue;
                }
                magnetCoin[i].transform.position = Vector3.MoveTowards(magnetCoin[i].transform.position, playerCollider.transform.position, magnetSpeed * Time.deltaTime);
            }
        }

        void OnTriggerStay(Collider other)
        {
            if (activeSkill)
            {
                if (other.gameObject.layer == k_CoinsLayerIndex)
                {
                    magnetCoin.Add(other.gameObject);
                }
            }
        }
        #endregion

        #region Class
        private void Initialize()
        {
            activeSkill = false;
            skillButton.onClick.AddListener(ActiveSkillByItem);
        }

        public void ActiveSkill()
        {
            skillButton.GetComponent<Button>().enabled = false;
            _NotificationAnim.SetBool("Effect", true);
            StartCoroutine(CountDownSkill());
        }


        public void ActiveSkillByItem()
        {
            skillButton.GetComponent<Button>().enabled = false;
            _NotificationAnim.SetBool("Effect", true);
            skillParticle.gameObject.SetActive(false);
            // StartCoroutine(GetScore.BonusCoin());
            StartCoroutine(CountDownSkill());
        }

        private IEnumerator CountDownSkill()
        {
            // activeSkill = true;
            AudioManager.ActiveSoundEffect(CueSE.Se_Skill_Button);
            gameState.isDead = false;
            GetScore.isBonus = true;
            yield return new WaitForSeconds(countDownSkill);
            _NotificationAnim.SetBool("Effect", false);
            skillButton.GetComponent<Image>().enabled = false;
            skillAnimation.SetBool("Effect", false);
            EffectSkillAnimation.SetBool("ActivitySkill", false);
            skillEffect.gameObject.SetActive(false);
            GetScore.isBonus = false;
            // activeSkill = false;
            skillPoint = 0;
            gameState.isDead = true;
            gameState.skillPoint = skillPoint;
        }
        #endregion
    }
}