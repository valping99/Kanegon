using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class SetDefault : MonoBehaviour
    {
        private Animator animator;
        void Start()
        {
            animator = this.GetComponent<Animator>();
        }
        public void ResetBool()
        {
            animator.SetBool("Change",false);
        }
    }
}