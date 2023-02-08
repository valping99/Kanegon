using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class CollectCoin : MonoBehaviour
    {
        [SerializeField] private float speedRotate;
        void Update()
        {
            Rotation();
        }

        void Rotation()
        {
            Vector3 rotate = new Vector3(0, speedRotate * Time.deltaTime, 0);
            this.gameObject.transform.Rotate(rotate);
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
