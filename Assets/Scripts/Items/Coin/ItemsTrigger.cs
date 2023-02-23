using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class ItemsTrigger : MonoBehaviour
    {
        [SerializeField] private CoinRotation coin;
        void Start()
        {
            coin = FindObjectOfType<CoinRotation>();;
        }
        void Update()
        {
            this.transform.rotation = coin.transform.rotation;
        }


        void OnTriggerEnter(Collider other)
        {
            if (other.GetComponent<CharacterCollider>())
            {
                Destroy(this.gameObject);
            }
        }
    }
}
