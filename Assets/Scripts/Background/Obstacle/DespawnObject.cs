using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class DespawnObject : MonoBehaviour
    {
        void OnTriggerEnter(Collider other)
        {
            Destroy(other.gameObject);
        }
    }
}
