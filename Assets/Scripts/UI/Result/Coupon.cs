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
        [SerializeField] private Text _TextMessageCloseBox;
        [SerializeField] private Text _TextMessageOpenBox;
        [SerializeField] private Text _TextMessageLinkResult;
        [SerializeField] public ParticleSystem confettiParticle;

        public void CheckMysteryBox(float point)
        {
            openBox.gameObject.SetActive(false);
            closeBox.gameObject.SetActive(false);

            if (point >= pointToGetBox)
            {
                openBox.gameObject.SetActive(true);
                confettiParticle.gameObject.SetActive(true);
                confettiParticle.Play();
            }
            else
            {
                closeBox.gameObject.SetActive(true);
            }
            SetTextMessage();
        }

        private void SetTextMessage()
        {
            _TextMessageCloseBox.text = $"￥{pointToGetBox}以上を達成すると\n素敵な情報やクーポンコードが\n手に入るよ！".ToString();
            _TextMessageOpenBox.text = $"￥{pointToGetBox}以上を達成しました！\nクーポンコードをプレゼント！".ToString();
            _TextMessageLinkResult.text = $"￥{pointToGetBox}以上を達成しました！\nお得な情報をご案内。\n連携ページで確認しよう！".ToString();
        }
    }
}