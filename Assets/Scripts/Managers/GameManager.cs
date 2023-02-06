using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class GameManager : MonoBehaviour
    {
        static public GameManager instance { get { return s_Instance; } }
        static protected GameManager s_Instance;

        public State[] states;
        public State topState { get { if (m_StateStack.Count == 0) return null; return m_StateStack[m_StateStack.Count - 1]; } }
        protected List<State> m_StateStack = new List<State>();
        protected Dictionary<string, State> m_StateDict = new Dictionary<string, State>();
        // Start is called before the first frame update



        protected void OnEnable()
        {
            s_Instance = this;

            if (states.Length == 0)
                return;

            for (int i = 0; i < states.Length; ++i)
            {
                states[i].manager = this;
                m_StateDict.Add(states[i].GetName(), states[i]);
            }

            m_StateStack.Clear();
        }

        // Update is called once per frame
        protected void Update()
        {
            if (m_StateStack.Count > 0)
            {
                m_StateStack[m_StateStack.Count - 1].Tick();
            }
        }
    }
}