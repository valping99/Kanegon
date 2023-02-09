using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class Coupon : MonoBehaviour
    {
        [SerializeField] private GameObject openBox;
        [SerializeField] private GameObject closeBox;
        [SerializeField] public float pointToGetBox;

        public void CheckMysteryBox(float point)
        {
            openBox.gameObject.SetActive(false);
            closeBox.gameObject.SetActive(false);

            if (point >= pointToGetBox) openBox.gameObject.SetActive(true);
            else closeBox.gameObject.SetActive(true);
        }
    }
}