using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIManager : MonoBehaviour
{
    #region Variables
    [Header("Canvas")]
    [SerializeField] private GameObject gamePlaying;
    [SerializeField] private GameObject gameResult;
    [SerializeField] private GameObject gameCountDown;
    [HideInInspector] public bool pause;
    #endregion
    // Start is called before the first frame update
    void Start()
    {
        InitializeSetup();
    }
    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            pause = !pause;
            PauseGame();
        }
    }

    private void InitializeSetup()
    {
        gameCountDown.gameObject.SetActive(true);
        gameResult.gameObject.SetActive(false);
        gamePlaying.gameObject.SetActive(true);
    }

    private void PauseGame()
    {
        if (pause) Time.timeScale = 0f;
        else Time.timeScale = 1f;
    }
}
