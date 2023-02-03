using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;

namespace Kaiju
{
    public class FinishGame : MonoBehaviour
    {
        [SerializeField] private UIManager manager;
        [SerializeField] private GetScore getScore;
        [SerializeField] private TextMeshProUGUI numberScore;
        // [SerializeField] private TextMeshProUGUI rankScore;
        [SerializeField] private TextMeshProUGUI numberOfCoin;
        [SerializeField] private List<Image> rankImage;
        [SerializeField] private List<float> rankScoreNumber;

        // Start is called before the first frame update
        void Start()
        {

        }

        // Update is called once per frame
        void Update()
        {

        }

        public void ShowResult()
        {
            numberScore.text = $"¥{getScore.newPoint.ToString()}";
            numberOfCoin.text = getScore.coin.ToString() + "枚";

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
    }
}