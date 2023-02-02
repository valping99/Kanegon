using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kaiju
{
    public class DespawnObject : MonoBehaviour
    {
        void OnTriggerEnter(Collider other)
        {
            Destroy(other.gameObject);
            Debug.Log("Destroy");
        }
    }
}
