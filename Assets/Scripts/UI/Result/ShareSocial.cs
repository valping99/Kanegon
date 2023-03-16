using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using System.Runtime.InteropServices;

namespace Kanegon
{
    public class ShareSocial : MonoBehaviour
    {
        [SerializeField] private string _MessageLine;
        [SerializeField] private string _MessageTwitter;
        [SerializeField] private string _MessageFacebook;
        [SerializeField] public string linkEntryCode;
        [SerializeField] private GameState gameState;
        private const string TWITTER_ADDRESS = "http://twitter.com/intent/tweet";
        private const string TWEET_LANGUAGE = "en";

        [DllImport("__Internal")]
        private static extern void TweetFromUnity(string rawMessage);

        [DllImport("__Internal")]
        private static extern void LineFromUnity(string rawMessage);

        [DllImport("__Internal")]
        private static extern void FacebookFromUnity(string rawMessage);

        [DllImport("__Internal")]
        private static extern void LinkFromUnity(string rawMessage);


        public void OnShareTwitter()
        {
#if !UNITY_EDITOR && UNITY_WEBGL
            string messageTwitter = _MessageTwitter.Replace("#","%23");
            string point = gameState.point.ToString();
            TweetFromUnity(messageTwitter.Replace("<score>", point));
            // TweetFromUnity(_MessageTwitter);
            return;
#endif
            Debug.Log("ShareTwitter");
        }

        public void ShareTwitter()
        {
            Application.OpenURL($"{TWITTER_ADDRESS}?text={WWW.EscapeURL(_MessageTwitter.Replace("<Score>",gameState.point.ToString()))}");
        }


        public void OnShareFacebook()
        {
#if !UNITY_EDITOR && UNITY_WEBGL
            FacebookFromUnity(_MessageFacebook);
            return;
#endif
            Debug.Log("Share Facebook");
        }


        public void OnShareLine()
        {
            string point = gameState.point.ToString();
#if !UNITY_EDITOR && UNITY_WEBGL
            // LineFromUnity(_MessageLine);
            LineFromUnity(_MessageLine.Replace("<score>", point));
            return;
#endif
            Debug.Log("Share Line");
        }

        public void OnShareLink()
        {
#if !UNITY_EDITOR && UNITY_WEBGL
            LinkFromUnity(linkEntryCode);
            Debug.Log($"Link: {linkEntryCode}");
            return;
#endif
            Debug.Log($"Share Link");
        }
    }
}