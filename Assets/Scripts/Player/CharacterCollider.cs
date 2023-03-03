using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class CharacterCollider : MonoBehaviour
    {
        #region Variables
        [SerializeField] private Skill skillCharacter;
        [SerializeField] private ItemManager itemManager;
        [SerializeField] private GetScore getScore;
        [SerializeField] private GameState gameState;
        [SerializeField] private SpawnTrack spawnTrack;
        [SerializeField] private ParticleSystem itemEffect;
        [SerializeField] private ParticleSystem coinEffect;
        [SerializeField] private GameObject coinEffectObject;
        [SerializeField] private GameObject itemEffectObject;
        [SerializeField] private Transform transformParent;
        #endregion

        //? Check Game Over (By HP)
        private void Damaged()
        {
            if (gameState.healthPoint <= 0)
            {
                spawnTrack.StopMovement();
                gameState.GameOver();
            }
            else
            {
                gameState.healthPoint -= 1;
            }
        }

        void OnTriggerEnter(Collider other)
        {
            //! Collect coin
            if (other.gameObject.GetComponent<ItemsTrigger>() && other.gameObject.CompareTag("Coin"))
            {
                AudioManager.ActiveSoundEffect(CueSE.Se_Collect_Coin);
                gameState.coin += 1;
                gameState.skillPoint += 1;
                if (getScore.isSkill) gameState.point += (int)getScore.bonusNumberBySkill;
                if (getScore.isBonus) gameState.point += (int)(getScore.number + getScore.bonusNumber);
                else gameState.point += (int)getScore.number;
                for (var i = skillCharacter.magnetCoin.Count - 1; i > -1; i--)
                {
                    if (skillCharacter.magnetCoin[i] == null)
                        skillCharacter.magnetCoin.RemoveAt(i);
                }
                CoinEffect();
                getScore.UpdateScore();
            }

            //! Collect Item
            if (other.gameObject.CompareTag("Bonus") && other.gameObject.layer == 7)
            {
                AudioManager.ActiveSoundEffect(CueSE.Se_Collect_Item);
                itemManager.currentTimeCoolDown = itemManager.baseCoolDownItem;
                ItemEffect();
                StartCoroutine(getScore.BonusCoin());
            }

            //! Change position road
            if (other.gameObject.CompareTag("SpawnRoad"))
            {
                spawnTrack.SpawnRoadTrigger();
            }

            //! Collect Obstacle
            if (other.gameObject.CompareTag("Damage"))
            {
                StartCoroutine(AudioManager.ResumeAudioBGM(CueSE.Se_Hit_Obstacle, CueBGM.Bgm_Outgame));
                // Destroy(other.gameObject);
                Damaged();
            }
        }

        private void CoinEffect()
        {
            GameObject coinObj = Instantiate(coinEffectObject, transformParent.position, transformParent.transform.rotation, transformParent);
            coinEffect = coinEffectObject.GetComponent<ParticleSystem>();
            coinEffect.Play();
            Destroy(coinObj, coinEffect.main.duration);
        }

        private void ItemEffect()
        {
            GameObject coinObj = Instantiate(itemEffectObject, transformParent.position, transformParent.transform.rotation, transformParent);
            itemEffect = coinEffectObject.GetComponent<ParticleSystem>();
            itemEffect.Play();
            Destroy(coinObj, coinEffect.main.duration);
        }


    }
}
