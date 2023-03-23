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

        public override string ToString()
        {
            return $"{type} | {entry_code} | {link} | {msg}";
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

        [Header("Script")]
        [SerializeField] private LinkData linkData;
        [SerializeField] private LoadOutState loadOutState;
        [SerializeField] private ShareSocial shareSocial;
        [SerializeField] private Coupon coupon;
        #endregion
        void Start()
        {
            isNullEntryCode = false;
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
                    Debug.Log($"Current time: {DateTime.Now}");
                    Debug.Log($"Json time: {currentItemDate.ToString("yyyy-MM-dd-HH:mm")}");

                    if (linkData == null && item.Value.type == "entory_code" || linkData == null && item.Value.type == "link")
                    {
                        if (item.Value.entry_code == null)
                        {
                            item.Value.entry_code = "Null";
                            Debug.Log("Empty");
                        }
                        linkData = item.Value;
                        Debug.Log(item.ToString());
                        isNullEntryCode = false;
                        break;
                    }
                    else
                    {
                        Debug.Log("Null");
                        isNullEntryCode = true;
                        break;
                    }

                    // if (linkData == null && item.Value.type == "link")
                    // {
                    //     linkData = item.Value;
                    //     Debug.Log(item.ToString());
                    // }
                }
            }
        }

        public void ChangeDate()
        {
            // _EntryCodeMessage.text = $"￥{pointToGetBox}以上を達成しました！\nクーポンコードをプレゼント！ {linkData.entry_code.ToString()}";
#if !UNITY_EDITOR && UNITY_WEBGL
            if (!isNullEntryCode)
            {
                string msgLink = linkData.msg.ToString();
                string convertMsgLink = msgLink.Replace("￥n","\n");
                _EntryCodeMessage.text = $"{pointToGetBox}pt以上を達成しました！\n{convertMsgLink}\n{linkData.entry_code.ToString()}";
                _LinkMessage.text = $"{pointToGetBox}pt以上を達成しました！\n{convertMsgLink}";
                shareSocial.linkEntryCode = linkData.link.Replace("[@code]", linkData.entry_code.ToString());
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
        }
        #endregion
    }
}
