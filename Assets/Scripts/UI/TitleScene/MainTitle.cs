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
        [Header("Button")]
        [SerializeField] private Button gameStart;
        #endregion
        // Start is called before the first frame update
        void Start()
        {
            gameStart.onClick.AddListener(StartGame);
        }

        // Update is called once per frame
        void Update()
        {

        }

        private void StartGame()
        {
            SceneManager.LoadScene("Prototype", LoadSceneMode.Additive);
        }
    }
}