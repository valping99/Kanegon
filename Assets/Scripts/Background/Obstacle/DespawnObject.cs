using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class DespawnObject : MonoBehaviour
    {
        void OnTriggerEnter(Collider other)
        {
            if (!other.CompareTag("Road"))
            {
                Destroy(other.gameObject);
            }
        }

        
    }
}
