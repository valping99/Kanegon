using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class ImportJson : MonoBehaviour
    {
        [SerializeField] private ImportDataJson importJson;
        [SerializeField] private GetScore getScore;
        [SerializeField] private ItemManager itemManager;
        [SerializeField] private Skill skillCharacter;
        [SerializeField] private SliderSkillBar sliderSkillBar;
        [SerializeField] private SkinCharacter skinCharacter;
        [SerializeField] private TrackSegment trackSegment;
        [SerializeField] private FinishGame finishGame;
        [SerializeField] private Coupon couponCode;
        [SerializeField] private Movement characterMovement;
        [SerializeField] private EntryCode entryCode;
        // Start is called before the first frame update
        void Start()
        {
            // ImportData();
        }
        public void ImportData()
        {
            trackSegment.speed = importJson.settings.runningSpeedBase * 10; //! Running Speed Base
            trackSegment.speedUpMovement = importJson.settings.SpeedUpPerSec; //! Speed Up Per Second

            characterMovement.leftRightSpeed = importJson.settings.slideMoveSpeed / 0.01f; //! Slide Move Speed

            sliderSkillBar.numberToActiveSkill = importJson.settings.coinLimitSkillGuage; //! Coin Limit Skill Guage
            skillCharacter.countDownSkill = importJson.settings.skillTime; //! Skill Time
            
            getScore.bonusNumberBySkill = importJson.settings.skillScoreBonusPerCoin; //! Skill Score Bonus
            getScore.bonusTimer = importJson.settings.itemTime;  //! Item time
            getScore.bonusNumber = importJson.settings.itemScoreBonusPerCoin; //! Item Score Bonus
            getScore.number = importJson.settings.coinScore; //! Coin Score

            couponCode.pointToGetBox = importJson.settings.codeThresholdScore; //! Code Threshhold Score
            entryCode.pointToGetBox = importJson.settings.codeThresholdScore; //! Code Threshhold Score
            // skinCharacter.scores[0] = importJson.settings.kanegonBronzeScore; //! Kanegon Broznze Score
            // skinCharacter.scores[1] = importJson.settings.kanegonGoldScore; //! Kanegon Gold Score

            finishGame.rankScoreNumber[1] = importJson.settings.rankB; //! Rank S
            finishGame.rankScoreNumber[2] = importJson.settings.rankA; //! Rank A
            finishGame.rankScoreNumber[3] = importJson.settings.rankS; //! Rank B

            itemManager.baseValue = importJson.settings.coinLaneChangeProbBase / 0.01f; //! Coin Lane Change Prob Base
            itemManager.additionalValue = importJson.settings.coinLaneChangeProbAdd / 0.01f; //! Coin Lane Change Prob Add
            itemManager.minimumNumber = importJson.settings.coinLaneChangeSuppress; //! Coin Lane Change Suppress
            itemManager.additionalValueItem = importJson.settings.itemGenerateProbability; //! Item Generate Prob
            itemManager.baseCoolDownItem = importJson.settings.itemGenerateSuppressigTime; //! Item Generate Suppressing Time
            itemManager.baseValueObstacle = importJson.settings.obstacleGenerateProbabilityBase / 0.01f; //! Obstacle Generate Base
            itemManager.additionalValueObstacle = importJson.settings.obstacleGenerateProbabilityAddPerSec; //! Obstacle Generate Prob Add
        }
    }
}