using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

namespace Kanegon
{
    public class MainTitle : MonoBehaviour
    {
        #region Variables
        [SerializeField] private CanvasGroup _CanvasGroup;
        [SerializeField] private List<Button> _ListButton;
        [SerializeField] public bool isFadeUI;
        [SerializeField] private float _TimeToFadeUI;
        [SerializeField] private Animator _Animator;
        #endregion


        // Update is called once per frame
        void Update()
        {
            StartGame();
        }

        public void InitializedSetup()
        {
            isFadeUI = false;
            _Animator.SetBool("FadeOut", false);
            foreach (Button btn in _ListButton)
            {
                btn.GetComponent<Button>().enabled = true;
            }
        }

        public void DisableButton()
        {
            isFadeUI = true;
            foreach (Button btn in _ListButton)
            {
                btn.GetComponent<Button>().enabled = true;
            }
        }

        public void StartGame()
        {
            if (isFadeUI)
            {
                _Animator.SetBool("FadeOut", true);
                isFadeUI = false;
            }
        }
    }
}