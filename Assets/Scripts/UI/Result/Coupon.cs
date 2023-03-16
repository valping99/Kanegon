using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using System;
using Newtonsoft.Json;
using UnityEngine.Networking;

namespace Kanegon
{
    public class Coupon : MonoBehaviour
    {
        #region Variables
        [Header("Component")]
        [SerializeField] private EntryCode entryCode;
        [SerializeField] private GameObject openBox;
        [SerializeField] private GameObject openLink;
        [SerializeField] private GameObject closeBox;
        [SerializeField] private Text _TextMessageCloseBox;
        [SerializeField] private Text _TextMessageOpenBox;
        [SerializeField] private Text _TextMessageLinkResult;
        [SerializeField] public ParticleSystem confettiParticle;

        [Header("Variables")]
        [SerializeField] public float pointToGetBox;
        #endregion


        #region Function
        public void CheckMysteryBox(float point)
        {
            openBox.gameObject.SetActive(false);
            closeBox.gameObject.SetActive(false);
            openLink.gameObject.SetActive(false);

            if (point >= pointToGetBox)
            {
                confettiParticle.gameObject.SetActive(true);
                confettiParticle.Play();
                openBox.gameObject.SetActive(true);
                // if (entryCode.isShareEntryCode)
                // {
                //     openBox.gameObject.SetActive(true);
                // }
                // else
                // {
                //     openLink.gameObject.SetActive(true);
                // }
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
            // _TextMessageOpenBox.text = $"￥{pointToGetBox}以上を達成しました！\nクーポンコードをプレゼント！ {entryCode.entryCode}".ToString();
            _TextMessageLinkResult.text = $"￥{pointToGetBox}以上を達成しました！\nお得な情報をご案内。\n連携ページで確認しよう！".ToString();
        }
        #endregion
    }
}