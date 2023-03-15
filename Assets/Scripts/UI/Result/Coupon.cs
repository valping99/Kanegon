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
    public class LinkData
    {
        [JsonProperty("type")]
        public string type { get; set; }

        [JsonProperty("entry_code")]
        public string entry_code { get; set; }

        [JsonProperty("link")]
        public string link { get; set; }

        public override string ToString()
        {
            return $"{type} | {entry_code} | {link}";
        }
    }

    public class Coupon : MonoBehaviour
    {
        #region Variables
        [Header("Component")]
        [SerializeField] private GameObject openBox;
        [SerializeField] private GameObject closeBox;
        [SerializeField] private Text _TextMessageCloseBox;
        [SerializeField] private Text _TextMessageOpenBox;
        [SerializeField] private Text _TextMessageLinkResult;
        [SerializeField] public ParticleSystem confettiParticle;

        [Header("Variables")]
        [SerializeField] public float pointToGetBox;
        [SerializeField] private string _LinkDataFileName = "EntryCodeSetting.json";

        [Header("Script")]
        [SerializeField] public LinkData linkData;
        #endregion

        #region Unity_Method

        void Start()
        {
            StartCoroutine(GetLinkDataJson());
        }
        #endregion

        #region Function
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

        private IEnumerator GetLinkDataJson()
        {
            var path = $"{Application.streamingAssetsPath}/{_LinkDataFileName}";
            var www = UnityWebRequest.Get(path);

            yield return www.SendWebRequest();

            if (www.result != UnityWebRequest.Result.Success)
            {
                Debug.Log("GetJson failed" + www.error);
                // ShowMissingDataPanel();
            }
            else
            {
                // parse json
                var data = JsonConvert.DeserializeObject<Dictionary<string, LinkData>>(www.downloadHandler.text);
                if (data == null)
                {
                    // ShowMissingDataPanel();
                    Debug.Log("Reading Link Data Fail");
                    yield break;
                }

                ImportLinkData(data);
            }
        }
        private void ImportLinkData(Dictionary<string, LinkData> data)
        {

            foreach (var item in data)
            {
                DateTime currentItemDate = DateTime.Parse(item.Key);
                Debug.Log(currentItemDate);
                if (currentItemDate == null) return;

                if (DateTime.Compare(DateTime.Now, currentItemDate) > 0)
                {
                    if (linkData == null && item.Value.type == "entory_code")
                    {
                        linkData = item.Value;
                        Debug.Log(item.ToString());
                    }

                    if (linkData == null && item.Value.type == "link")
                    {
                        linkData = item.Value;
                        Debug.Log(item.ToString());
                    }
                }
            }
        }
        #endregion
    }
}