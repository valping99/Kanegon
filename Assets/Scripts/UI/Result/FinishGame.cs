using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.UI;
using System.Runtime.InteropServices;

namespace Kanegon
{
    public class FinishGame : MonoBehaviour
    {
        #region Variables
        [SerializeField] private OverState overState;
        [SerializeField] private GetScore getScore;
        [SerializeField] private TextMeshProUGUI numberScore;
        [SerializeField] private Image rankImage;
        [SerializeField] public List<float> rankScoreNumber;
        [SerializeField] private List<Sprite> spriteImage;
        [SerializeField] private TextMeshProUGUI numberOfCoin;
        [SerializeField] private GameObject mysteryBoxScreen;
        [SerializeField] private GameObject showResultScreen;
        [SerializeField] private Button entryButton;
        #endregion

        #region Import JS function
        [DllImport("__Internal")]
        private static extern void NextButton();

        [DllImport("__Internal")]
        private static extern void CouponDisplayScreen();
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
            numberScore.text = $"¥{getScore.point.ToString("n0")}";
            numberOfCoin.text = getScore.coin.ToString();
        }

        public void EnableMysteryBox()
        {
#if !UNITY_EDITOR && UNITY_WEBGL
            NextButton();
            CouponDisplayScreen();
#endif
            showResultScreen.gameObject.SetActive(false);
            mysteryBoxScreen.gameObject.SetActive(true);
        }

        public void ResetScreen()
        {
            mysteryBoxScreen.gameObject.SetActive(false);
            showResultScreen.gameObject.SetActive(true);
        }
        public void SetRanking()
        {
            int values = rankScoreNumber.Count;
            float point = (float)getScore.point;
            for (int i = 0; i < rankScoreNumber.Count; i++)
            {
                if (i >= rankScoreNumber.Count)
                {
                    values = i - 1;
                    Debug.Log($"Value: {values}");
                    return;
                }
                if (point >= rankScoreNumber[i]) values = i;
            }
            rankImage.sprite = spriteImage[values];
        }
        #endregion
    }
}