using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kaiju
{
    public class CharacterCollider : MonoBehaviour
    {
        [SerializeField] private CharacterManager charManager;
        protected const int k_CoinsLayerIndex = 8;
        protected const int k_ObstacleLayerIndex = 9;
        // Start is called before the first frame update
        void Start()
        {

        }

        // Update is called once per frame
        void Update()
        {

        }

        void OnTriggerEnter(Collider other)
        {
            if (other.gameObject.GetComponent<CollectCoin>())
            {
                charManager.coin += 1;
                Debug.Log("Coin++");
            }
        }
    }
}
