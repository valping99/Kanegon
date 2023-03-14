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
        [SerializeField] private BlownUp blownUp;
        [SerializeField] private GetScore getScore;
        [SerializeField] private GameState gameState;
        [SerializeField] private SpawnTrack spawnTrack;
        [SerializeField] private TrackManager trackManager;
        [SerializeField] private ParticleSystem itemEffect;
        [SerializeField] private ParticleSystem coinEffect;
        [SerializeField] private GameObject coinEffectObject;
        [SerializeField] private GameObject itemEffectObject;
        [SerializeField] private Transform transformParent;
        [SerializeField] private int healthPoint;
        [SerializeField] private bool isBlownLeft;
        #endregion

        //? Check Game Over (By HP)
        private void Damaged()
        {
            if (gameState.isDead == true)
            {
                gameState.healthPoint -= 1;
            }

            if (gameState.healthPoint <= 0)
            {
                spawnTrack.StopMovement();
                gameState.GameOver();
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
                gameState.point += (int)getScore.number;
                if (getScore.isBonus) gameState.point += (int)getScore.bonusNumberBySkill;
                if (getScore.isSkill) gameState.point += (int)(getScore.bonusNumber);
                for (var i = skillCharacter.magnetCoin.Count - 1; i > -1; i--)
                {
                    if (skillCharacter.magnetCoin[i] == null)
                        skillCharacter.magnetCoin.RemoveAt(i);
                }
                CoinEffect();
                getScore.UpdateScore();
            }
            //! Collect Bonus Coin
            if (other.gameObject.GetComponent<ItemsTrigger>() && other.gameObject.CompareTag("BonusCoin"))
            {
                AudioManager.ActiveSoundEffect(CueSE.Se_Collect_Coin);
                gameState.coin += (int)getScore.numberExtraCoin;
                gameState.skillPoint += (int)getScore.numberExtraCoin;
                gameState.point += (int)getScore.pointExtraCoin;
                if (getScore.isBonus) gameState.point += (int)getScore.bonusNumberBySkill;
                if (getScore.isSkill) gameState.point += (int)(getScore.bonusNumber);
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
                // StartCoroutine(getScore.BonusCoin());

                //? Change Skill To Item
                StartCoroutine(CountDownItem());
                //?
            }

            //! Change position road
            if (other.gameObject.CompareTag("SpawnRoad"))
            {
                spawnTrack.SpawnRoadTrigger();
            }

            //! Collect Obstacle
            if (other.gameObject.CompareTag("Damage"))
            {
                if (getScore.isBonus)
                {
                    blownUp = other.GetComponent<BlownUp>();
                    blownUp.blownObject = other.gameObject;
                    if (other.transform.position.x == trackManager.laneLocation[0])
                    {
                        blownUp.isBlownLeft = false;
                    }
                    else
                    {
                        blownUp.isBlownLeft = true;
                    }
                }
                AudioManager.ActiveSoundEffect(CueSE.Se_Hit_Obstacle);
                // Destroy(other.gameObject);
                // BlowObstacle(other);
                Damaged();
            }
        }

        private void BlowObstacle(Collider other)
        {
            if (isBlownLeft)
            {
                other.gameObject.transform.localPosition = Vector3.Lerp(other.gameObject.transform.localPosition,
                new Vector3(other.gameObject.transform.localPosition.x + 30f, 10f, other.gameObject.transform.localPosition.z + 30f),
                10f * Time.deltaTime);
            }
        }

        private IEnumerator CountDownItem()
        {
            skillCharacter.activeSkill = true;
            yield return new WaitForSeconds(getScore.bonusTimer);
            skillCharacter.activeSkill = false;
        }

        private void CoinEffect()
        {
            GameObject coinObj = Instantiate(coinEffectObject, transformParent.position, transformParent.transform.rotation, transformParent);
            coinEffect = coinEffectObject.GetComponent<ParticleSystem>();
            coinEffect.Play();
            Destroy(coinObj, coinEffect.main.duration);
        }

        public void ItemEffect()
        {
            GameObject coinObj = Instantiate(itemEffectObject, transformParent.position, transformParent.transform.rotation, transformParent);
            itemEffect = coinEffectObject.GetComponent<ParticleSystem>();
            itemEffect.Play();
            Destroy(coinObj, coinEffect.main.duration);
        }
    }
}
