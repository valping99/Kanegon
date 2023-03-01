using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using Newtonsoft.Json;
using TMPro;

namespace Kanegon
{
    public class StreamingAssets : MonoBehaviour
    {
        [Header("File name")]
        [SerializeField] private string _fileName = "UnityServicesProjectConfiguration.json";

        [Header("Data ScriptableObject")]
        [SerializeField] private ImportDataJson dataJson;

        [Header("Variables")]
        [SerializeField] private GetScore getScore;
        [SerializeField] private ItemManager itemManager;
        [SerializeField] private Skill skillCharacter;
        [SerializeField] private SliderSkillBar sliderSkillBar;
        [SerializeField] private SkinCharacter skinCharacter;
        [SerializeField] private TrackSegment trackSegment;
        [SerializeField] private FinishGame finishGame;
        [SerializeField] private Coupon couponCode;
        [SerializeField] private Movement characterMovement;

        [Header("Global status container")]
        public static float baseSpeed;

        void Start()
        {
            StartCoroutine(GetJson());
        }

        IEnumerator GetJson()
        {
            Debug.Log($"Application.streamingAssetsPath: {Application.streamingAssetsPath}");
            // load json file
            var path = $"{Application.streamingAssetsPath}/{_fileName}";
            var www = UnityWebRequest.Get(path);

            yield return www.SendWebRequest();

            if (www.result != UnityWebRequest.Result.Success)
            {
                Debug.Log("GetJson failed" + www.error);
                ImportData();
                yield break;
            }
            // parse json
            var data = JsonConvert.DeserializeObject<GameplaySettings>(www.downloadHandler.text);
            // display data

            trackSegment.speed = data.runningSpeedBase * 10; //! Running Speed Base
            trackSegment.speedUpMovement = data.SpeedUpPerSec; //! Speed Up Per Second

            characterMovement.leftRightSpeed = data.slideMoveSpeed / 0.01f; //! Slide Move Speed

            sliderSkillBar.numberToActiveSkill = data.coinLimitSkillGuage; //! Coin Limit Skill Guage
            skillCharacter.countDownSkill = data.skillTime; //! Skill Time

            getScore.bonusNumberBySkill = data.skillScoreBonusPerCoin; //! Skill Score Bonus
            getScore.bonusTimer = data.itemTime;  //! Item time
            getScore.bonusNumber = data.itemScoreBonusPerCoin; //! Item Score Bonus
            getScore.number = data.coinScore; //! Coin Score

            couponCode.pointToGetBox = data.codeThresholdScore; //! Code Threshhold Score
            skinCharacter.scores[0] = data.kanegonBronzeScore; //! Kanegon Broznze Score
            skinCharacter.scores[1] = data.kanegonGoldScore; //! Kanegon Gold Score

            finishGame.rankScoreNumber[1] = data.rankB; //! Rank S
            finishGame.rankScoreNumber[2] = data.rankA; //! Rank A
            finishGame.rankScoreNumber[3] = data.rankS; //! Rank B

            itemManager.baseValue = data.coinLaneChangeProbBase / 0.01f; //! Coin Lane Change Prob Base
            itemManager.additionalValue = data.coinLaneChangeProbAdd / 0.01f; //! Coin Lane Change Prob Add
            itemManager.minimumNumber = data.coinLaneChangeSuppress; //! Coin Lane Change Suppress
            itemManager.additionalValueItem = data.itemGenerateProbability; //! Item Generate Prob
            itemManager.baseCoolDownItem = data.itemGenerateSuppressigTime; //! Item Generate Suppressing Time
            itemManager.baseValueObstacle = data.obstacleGenerateProbabilityBase / 0.01f; //! Obstacle Generate Base
            itemManager.additionalValueObstacle = data.obstacleGenerateProbabilityAddPerSec; //! Obstacle Generate Prob Add
        }

        private void ImportData()
        {
            trackSegment.speed = dataJson.settings.runningSpeedBase * 10; //! Running Speed Base
            trackSegment.speedUpMovement = dataJson.settings.SpeedUpPerSec; //! Speed Up Per Second

            characterMovement.leftRightSpeed = dataJson.settings.slideMoveSpeed / 0.01f; //! Slide Move Speed

            sliderSkillBar.numberToActiveSkill = dataJson.settings.coinLimitSkillGuage; //! Coin Limit Skill Guage
            skillCharacter.countDownSkill = dataJson.settings.skillTime; //! Skill Time

            getScore.bonusNumberBySkill = dataJson.settings.skillScoreBonusPerCoin; //! Skill Score Bonus
            getScore.bonusTimer = dataJson.settings.itemTime;  //! Item time
            getScore.bonusNumber = dataJson.settings.itemScoreBonusPerCoin; //! Item Score Bonus
            getScore.number = dataJson.settings.coinScore; //! Coin Score

            couponCode.pointToGetBox = dataJson.settings.codeThresholdScore; //! Code Threshhold Score
            skinCharacter.scores[0] = dataJson.settings.kanegonBronzeScore; //! Kanegon Broznze Score
            skinCharacter.scores[1] = dataJson.settings.kanegonGoldScore; //! Kanegon Gold Score

            finishGame.rankScoreNumber[1] = dataJson.settings.rankB; //! Rank S
            finishGame.rankScoreNumber[2] = dataJson.settings.rankA; //! Rank A
            finishGame.rankScoreNumber[3] = dataJson.settings.rankS; //! Rank B

            itemManager.baseValue = dataJson.settings.coinLaneChangeProbBase / 0.01f; //! Coin Lane Change Prob Base
            itemManager.additionalValue = dataJson.settings.coinLaneChangeProbAdd / 0.01f; //! Coin Lane Change Prob Add
            itemManager.minimumNumber = dataJson.settings.coinLaneChangeSuppress; //! Coin Lane Change Suppress
            itemManager.additionalValueItem = dataJson.settings.itemGenerateProbability; //! Item Generate Prob
            itemManager.baseCoolDownItem = dataJson.settings.itemGenerateSuppressigTime; //! Item Generate Suppressing Time
            itemManager.baseValueObstacle = dataJson.settings.obstacleGenerateProbabilityBase / 0.01f; //! Obstacle Generate Base
            itemManager.additionalValueObstacle = dataJson.settings.obstacleGenerateProbabilityAddPerSec; //! Obstacle Generate Prob Add
        }
    }
    [System.Serializable]
    public class GameplaySettings
    {
        public float runningSpeedBase;
        public float SpeedUpPerSec;
        public float slideMoveSpeed;
        public float coinLimitSkillGuage;
        public float skillTime;
        public float skillScoreBonusPerCoin;
        public float itemTime;
        public float itemScoreBonusPerCoin;
        public int coinScore;
        public float codeThresholdScore;
        public float kanegonBronzeScore;
        public float kanegonGoldScore;
        public int rankS;
        public int rankA;
        public int rankB;
        public float coinLaneChangeProbBase;
        public float coinLaneChangeProbAdd;
        public int coinLaneChangeSuppress;
        public float itemGenerateProbability;
        public float itemGenerateSuppressigTime;
        public float obstacleGenerateProbabilityBase;
        public float obstacleGenerateProbabilityAddPerSec;

    }
}