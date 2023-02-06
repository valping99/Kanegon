using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

namespace Kanegon
{
    public class LoadScene : MonoBehaviour
    {
        [SerializeField] private List<Scene> _sceneList;

        public void LoadNextScene()
        {
            int currentScene = SceneManager.GetActiveScene().buildIndex;

            if (currentScene < _sceneList.Count)
                SceneManager.LoadScene(_sceneList[currentScene + 1].buildIndex, LoadSceneMode.Single);
            else
                Debug.Log("It's last Scene");
        }
    }
}