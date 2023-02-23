using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class CoinRotation : MonoBehaviour
    {
        public Vector3 rotation;
        [SerializeField] private float speedRotate;
        void Update()
        {
            rotation = new Vector3(0, speedRotate * Time.deltaTime, 0);
            this.gameObject.transform.Rotate(rotation);
        }
    }
}