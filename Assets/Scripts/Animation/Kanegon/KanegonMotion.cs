using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class KanegonMotion : MonoBehaviour
    {
        [SerializeField] private Animator _Animator;
        [SerializeField] private GameState _GameState;
        [SerializeField] public bool _IdleStandby;
        [SerializeField] public bool _Running;

        void Update()
        {
            SetAnimation();
        }
        private void SetAnimation()
        {
            _Animator.SetBool("Idle", _IdleStandby);
            _Animator.SetBool("Running", _Running);
        }
        private void ConflictAnimation()
        {
            _GameState.ChangeSceneResult();
        }

        void Start()
        {
            _IdleStandby = true;
            _Running = false;
        }
    }
}