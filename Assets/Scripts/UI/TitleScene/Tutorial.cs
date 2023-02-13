using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


namespace Kanegon
{
    public class Tutorial : MonoBehaviour
    {
        #region Variables
        [SerializeField] private List<GameObject> disableGameObject;
        [SerializeField] private List<Sprite> listTutorial;
        [SerializeField] private GameObject tutorialGameObject;
        [SerializeField] private Button tutorialButton;
        [SerializeField] private Button nextTutorial;
        [SerializeField] private Image imageTutorial;
        [SerializeField] private int currentSheet;
        #endregion
        void Start()
        {
            tutorialButton.onClick.AddListener(EnableTutorial);
            nextTutorial.onClick.AddListener(NextTutorial);
            tutorialGameObject.gameObject.SetActive(false);
        }

        private void EnableTutorial()
        {
            foreach (GameObject oj in disableGameObject)
            {
                oj.gameObject.SetActive(false);
            }
            tutorialGameObject.gameObject.SetActive(true);
            imageTutorial.sprite = listTutorial[0];
            currentSheet = 0;
        }

        private void NextTutorial()
        {
            if (currentSheet < listTutorial.Count - 1)
            {
                currentSheet++;
                imageTutorial.sprite = listTutorial[currentSheet];
            }
            else
            {
                foreach (GameObject oj in disableGameObject)
                {
                    oj.gameObject.SetActive(true);
                }
                tutorialGameObject.gameObject.SetActive(false);
            }
        }
    }
}