using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

namespace Kanegon
{
    public class ShareSocial : MonoBehaviour
    {
        [SerializeField] private string _MessageLine;
        [SerializeField] private string _MessageTwitter;
        [SerializeField] private string _MessageFacebook;
        private const string TWITTER_ADDRESS = "http://twitter.com/intent/tweet";
        private const string TWEET_LANGUAGE = "en";
        public static string descriptionParam;
        // Start is called before the first frame update
        void Start()
        {

        }

        // Update is called once per frame
        void Update()
        {

        }
        public void ShareToTW()
        {
            Application.OpenURL(TWITTER_ADDRESS +
               "?text=" + WWW.EscapeURL(_MessageTwitter.ToString())) ;
        }
    }
}