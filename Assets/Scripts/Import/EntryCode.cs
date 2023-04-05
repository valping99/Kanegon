using System.Threading;
using System.Globalization;
using System;
using System.Collections;
using System.Collections.Generic;
using Newtonsoft.Json;
using UnityEngine;
using UnityEngine.Networking;
using UnityEngine.UI;

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

        [JsonProperty("msg")]
        public string msg { get; set; }

        [JsonProperty("score_unachieved_link")]
        public string score_unachieved_link { get; set; }

        public override string ToString()
        {
            return $"{type} | {entry_code} | {link} | {msg} | {score_unachieved_link}";
        }
    }

    public class EntryCode : MonoBehaviour
    {
        #region Variables
        [Header("Variables")]
        [SerializeField] private string _LinkDataFileName = "EntryCodeSetting.json";
        [SerializeField] private Text _LinkMessage;
        [SerializeField] private Text _EntryCodeMessage;
        [SerializeField] public float pointToGetBox;
        [SerializeField] public bool isShareEntryCode;
        [SerializeField] public bool isNullEntryCode;
        [SerializeField] public bool isNoScoreType;

        [Header("Script")]
        [SerializeField] private LinkData linkData;
        [SerializeField] private LoadOutState loadOutState;
        [SerializeField] private ShareSocial shareSocial;
        [SerializeField] private Coupon coupon;
        #endregion
        void Start()
        {
            isNullEntryCode = false;
            isNoScoreType = false;
            StartCoroutine(GetLinkDataJson());
        }
        #region EntryCode
        private IEnumerator GetLinkDataJson()
        {
            var path = $"{Application.streamingAssetsPath}/{_LinkDataFileName}";
            var www = UnityWebRequest.Get(path);

            yield return www.SendWebRequest();

            if (www.result != UnityWebRequest.Result.Success)
            {
#if !UNITY_EDITOR && UNITY_WEBGL
                Debug.Log("GetJson failed" + www.error);
                loadOutState.NullData("Entry code");
#endif
            }
            else
            {
                // parse json
                var data = JsonConvert.DeserializeObject<Dictionary<string, LinkData>>(www.downloadHandler.text);
                if (data == null)
                {
#if !UNITY_EDITOR && UNITY_WEBGL
                    loadOutState.NullData("Entry code");
#endif
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
                DateTime currentItemDate = DateTime.ParseExact(item.Key, "yyyy-MM-dd-HH:mm", CultureInfo.InvariantCulture);
                if (currentItemDate == null) return;
                if (DateTime.Compare(DateTime.Now, currentItemDate) > 0)
                {
                    if (linkData == null)
                    {
                        Debug.Log($"Current time: {DateTime.Now}");
                        Debug.Log($"Json time: {currentItemDate.ToString("yyyy-MM-dd-HH:mm")}");
                        switch (item.Value.type)
                        {
                            case "entory_code":
                                linkData = item.Value;
                                Debug.Log(item.ToString());
                                isNullEntryCode = false;
                                break;
                            case "link":
                                if (item.Value.entry_code == null)
                                {
                                    item.Value.entry_code = "Null";
                                }
                                linkData = item.Value;
                                Debug.Log(item.ToString());
                                isNullEntryCode = false;
                                break;
                            case "noscore_link":
                                if (item.Value.entry_code == null && item.Value.score_unachieved_link == null)
                                {
                                    item.Value.entry_code = "Null";
                                    item.Value.score_unachieved_link = "Null";
                                }
                                linkData = item.Value;
                                Debug.Log(item.ToString());
                                isNullEntryCode = false;
                                isNoScoreType = true;
                                break;
                            default:
                                isNullEntryCode = true;
                                break;
                        }
                    }
                }
            }
        }

        public void GetDataInJson()
        {
            // _EntryCodeMessage.text = $"￥{pointToGetBox}以上を達成しました！\nクーポンコードをプレゼント！ {linkData.entry_code.ToString()}";
#if !UNITY_EDITOR && UNITY_WEBGL
            if (!isNullEntryCode)
            {
                string msgLink = linkData.msg.ToString();
                string convertMsgLink = msgLink.Replace("￥n","\n");
                if (isNoScoreType)
                {
                    shareSocial.linkEntryCode = linkData.link.ToString();
                    _LinkMessage.text = $"{linkData.msg.ToString()}";
                }
                else
                {
                    if (coupon.isGetCoupon == false)
                    {
                        shareSocial.linkEntryCode = linkData.score_unachieved_link.ToString();
                    }
                    else
                    {
                        shareSocial.linkEntryCode = linkData.link.Replace("[@code]", linkData.entry_code.ToString());
                    }
                    _EntryCodeMessage.text = $"{pointToGetBox}pt以上を達成しました！\n{convertMsgLink}\n{linkData.entry_code.ToString()}";
                    _LinkMessage.text = $"{pointToGetBox}pt以上を達成しました！\n{convertMsgLink}";
                }
                this.pointToGetBox = coupon.pointToGetBox;

                if (linkData.type == "entory_code")
                {
                    isShareEntryCode = true;
                }
                else
                {
                    isShareEntryCode = false;
                }
            }
#endif
            coupon.CheckEntryCode();
        }
        #endregion
    }
}
