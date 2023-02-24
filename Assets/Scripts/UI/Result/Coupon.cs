using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

namespace Kanegon
{
    public class Coupon : MonoBehaviour
    {
        [SerializeField] private GameObject openBox;
        [SerializeField] private GameObject closeBox;
        [SerializeField] public float pointToGetBox;
        [SerializeField] private TextMeshProUGUI _TextMessageCloseBox;
        [SerializeField] private TextMeshProUGUI _TextMessageOpenBox;
        [SerializeField] private TextMeshProUGUI _TextMessageLinkResult;

        public void CheckMysteryBox(float point)
        {
            openBox.gameObject.SetActive(false);
            closeBox.gameObject.SetActive(false);

            if (point >= pointToGetBox) openBox.gameObject.SetActive(true);
            else closeBox.gameObject.SetActive(true);
            SetTextMessage();
        }

        private void SetTextMessage()
        {
            _TextMessageCloseBox.text = $"￥{pointToGetBox}以上を達成すると\n素敵な情報やクーポンコードが\n手に入れるよ！";
            _TextMessageOpenBox.text = $"￥{pointToGetBox}以上を達成しました！\nクーポンコードをプレゼント！";
            _TextMessageLinkResult.text = $"￥{pointToGetBox}以上を達成しました！\nお得な情報をご案内。\n連携ページで確認しよう！";
        }
    }
}