using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class ImportJson : MonoBehaviour
    {
        [SerializeField] private ImportDataJson importJson;
        [SerializeField] private GetScore getScore;
        [SerializeField] private SpawnManager spawnManager;
        [SerializeField] private Skill skillCharacter;
        [SerializeField] private SliderSkillBar sliderSkillBar;
        [SerializeField] private SkinCharacter skinCharacter;
        [SerializeField] private TrackSegment trackSegment;
        [SerializeField] private FinishGame finishGame;
        [SerializeField] private Coupon couponCode;
        // Start is called before the first frame update
        void Start()
        {
            ImportData();
        }
        private void ImportData()
        {
            getScore.number = importJson.settings.coinScore;
            getScore.bonusNumber = importJson.settings.itemScoreBonusPerCoin;
            getScore.bonusTimer = importJson.settings.itemTime;
            getScore.bonusNumberBySkill = importJson.settings.skillScoreBonusPerCoin;


            trackSegment.speedUpMovement = importJson.settings.SpeedUpPerSec;

            skillCharacter.countDownSkill = importJson.settings.skillTime;
            sliderSkillBar.numberToActiveSkill = importJson.settings.coinLimitSkillGuage;

            couponCode.pointToGetBox = importJson.settings.codeThresholdScore;

            skinCharacter.scores[0] = importJson.settings.kanegonBronzeScore;
            skinCharacter.scores[1] = importJson.settings.kanegonGoldScore;

            finishGame.rankScoreNumber[1] = importJson.settings.rankB;
            finishGame.rankScoreNumber[2] = importJson.settings.rankA;
            finishGame.rankScoreNumber[3] = importJson.settings.rankS;
        }
    }
}