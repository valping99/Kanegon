using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class Skill : MonoBehaviour
    {
        #region Variables
        [SerializeField] private CharacterManager charManager;
        [SerializeField] private GameObject playerCollider;
        [HideInInspector] public List<GameObject> magnetCoin;
        public const int k_CoinsLayerIndex = 8;
        public int coin;
        public int numberToActiveSkill;
        [SerializeField] public bool activeSkill;
        public float magnetSpeed = 5f;
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
#if UNITY_EDITOR
            if (Input.GetKeyDown(KeyCode.R))
            {
                activeSkill = !activeSkill;
            }
#endif
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
        }

        private void ActiveSkill()
        {
            if (coin >= numberToActiveSkill)
            {
                activeSkill = true;
            }
        }
        #endregion
    }
}