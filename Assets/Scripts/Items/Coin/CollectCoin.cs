using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kaiju
{
    public class CollectCoin : MonoBehaviour
    {
        void OnTriggerEnter(Collider other)
        {
            if (other.GetComponent<CharacterCollider>())
            {
                Destroy(this.gameObject);
            }
        }
    }
}
