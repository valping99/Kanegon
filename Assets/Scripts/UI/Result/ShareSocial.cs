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
        [SerializeField] private GameState gameState;

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
            string point = gameState.point.ToString();
#if !UNITY_EDITOR && UNITY_WEBGL
            TweetFromUnity(_MessageTwitter.Replace("<score>", point));
            // TweetFromUnity(_MessageTwitter);
            return;
#endif
            Debug.Log("ShareTwitter");
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
            LinkFromUnity(_MessageLine.Replace("<score>", point));
            return;
#endif
            Debug.Log("Share Line");
        }

        public void OnShareLink()
        {
#if !UNITY_EDITOR && UNITY_WEBGL
            LinkFromUnity(_MessageLine);
            return;
#endif
            Debug.Log("Share Link");
        }
    }
}