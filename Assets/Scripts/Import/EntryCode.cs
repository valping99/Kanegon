using System;
using System.Collections;
using System.Collections.Generic;
using Newtonsoft.Json;
using UnityEngine;
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

    public class EntryCode : MonoBehaviour
    {
        #region Variables
        [Header("Variables")]
        [SerializeField] private string _LinkDataFileName = "EntryCodeSetting.json";

        [Header("Script")]
        [SerializeField] private LinkData linkData;
        [SerializeField] private LoadOutState loadOutState;
        #endregion
        void Start()
        {
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
                DateTime currentItemDate = DateTime.Parse(item.Key);
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
