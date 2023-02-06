using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class GameManager : MonoBehaviour
    {
        #region Variables
        static public GameManager instance { get { return s_Instance; } }
        static protected GameManager s_Instance;

        public State[] states;
        public State topState { get { if (m_StateStack.Count == 0) return null; return m_StateStack[m_StateStack.Count - 1]; } }
        protected List<State> m_StateStack = new List<State>();
        protected Dictionary<string, State> m_StateDict = new Dictionary<string, State>();
        #endregion
        
        #region Unity_Method
        // Update is called once per frame
        protected void Update()
        {
            if (m_StateStack.Count > 0)
            {
                m_StateStack[m_StateStack.Count - 1].Tick();
            }
        }

        protected void OnEnable()
        {
            s_Instance = this;

            m_StateDict.Clear();

            if (states.Length == 0)
                return;

            for (int i = 0; i < states.Length; ++i)
            {
                states[i].manager = this;
                m_StateDict.Add(states[i].GetName(), states[i]);
            }

            m_StateStack.Clear();

            PushState(states[0].GetName());
        }

        #endregion

        #region Class
        public void PushState(string name)
        {
            State state;
            if (!m_StateDict.TryGetValue(name, out state))
            {
                Debug.LogError("Can't find the state named " + name);
                return;
            }

            if (m_StateStack.Count > 0)
            {
                m_StateStack[m_StateStack.Count - 1].Exit(state);
                state.Enter(m_StateStack[m_StateStack.Count - 1]);
            }
            else
            {
                state.Enter(null);
            }
            m_StateStack.Add(state);
        }
        // State management
        public void SwitchState(string newState)
        {
            State state = FindState(newState);
            if (state == null)
            {
                Debug.LogError("Can't find the state named " + newState);
                return;
            }

            m_StateStack[m_StateStack.Count - 1].Exit(state);
            state.Enter(m_StateStack[m_StateStack.Count - 1]);
            m_StateStack.RemoveAt(m_StateStack.Count - 1);
            m_StateStack.Add(state);
        }
        public State FindState(string stateName)
        {
            State state;
            if (!m_StateDict.TryGetValue(stateName, out state))
            {
                return null;
            }

            return state;
        }
        #endregion
    }
}