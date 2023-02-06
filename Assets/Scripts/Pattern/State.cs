using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public abstract class State : MonoBehaviour
    {
        public GameManager manager;

        public abstract void Enter(State from);
        public abstract void Exit(State to);
        public abstract void Tick();

        public abstract string GetName();
    }
}