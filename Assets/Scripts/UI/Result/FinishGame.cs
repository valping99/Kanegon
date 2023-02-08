using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

namespace Kanegon
{
    public class FinishGame : MonoBehaviour
    {
        #region Variables
        [SerializeField] private OverState overState;
        [SerializeField] private GetScore getScore;
        [SerializeField] private TextMeshProUGUI numberScore;
        // [SerializeField] private TextMeshProUGUI rankScore;
        [SerializeField] private TextMeshProUGUI numberOfCoin;
        [SerializeField] private List<Image> rankImage;
        [SerializeField] private List<float> rankScoreNumber;
        [SerializeField] private GameObject mysteryBoxScreen;
        [SerializeField] private GameObject showResultScreen;
        [SerializeField] private Button entryButton;
        #endregion

        #region Unity_Method
        // Start is called before the first frame update
        void Start()
        {
            entryButton.onClick.AddListener(EnableMysteryBox);
        }

        // Update is called once per frame
        void Update()
        {

        }
        #endregion

        #region Class
        public void ShowResult()
        {
            numberScore.text = $"¥{getScore.point.ToString()}";
            numberOfCoin.text = getScore.coin.ToString() + "$";
        }

        public void EnableMysteryBox()
        {
            showResultScreen.gameObject.SetActive(false);
            mysteryBoxScreen.gameObject.SetActive(true);
        }
        // private void SetRanking()
        // {
        //     int values = rankScoreNumber.Count;
        //     float point = (float)managers.currentTime;
        //     for (int i = 0; i < rankScoreNumber.Count; i++)
        //     {
        //         if (i >= rankScoreNumber.Count)
        //         {

        //         }
        //     }
        // }
        #endregion
    }
}