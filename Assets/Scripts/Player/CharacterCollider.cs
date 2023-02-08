using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class CharacterCollider : MonoBehaviour
    {
        #region Variables
        [SerializeField] private Skill skillCharacter;
        [SerializeField] private GetScore getScore;
        [SerializeField] private OverState overState;
        [SerializeField] private GameState gameState;
        [SerializeField] private SpawnTrack spawnTrack;
        #endregion
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
            if (other.gameObject.GetComponent<CollectCoin>() && other.gameObject.CompareTag("Coin"))
            {
                AudioManager.ActiveSoundEffect(CueSE.Se_Collect_Coin);
                gameState.coin += 1;
                gameState.skillPoint += 1;
                if (getScore.isBonus) gameState.point += (int)(getScore.number + getScore.bonusNumber);
                else gameState.point += (int)getScore.number;
                for (var i = skillCharacter.magnetCoin.Count - 1; i > -1; i--)
                {
                    if (skillCharacter.magnetCoin[i] == null)
                        skillCharacter.magnetCoin.RemoveAt(i);
                }
            }

            if (other.gameObject.CompareTag("Bonus") && other.gameObject.layer == 7)
            {
                AudioManager.ActiveSoundEffect(CueSE.Se_Collect_Item);
                StartCoroutine(getScore.BonusCoin());
            }

            if (other.gameObject.CompareTag("SpawnRoad"))
            {
                spawnTrack.SpawnRoadTrigger();
            }

            if (other.gameObject.CompareTag("Damage"))
            {
                AudioManager.ActiveSoundEffect(CueSE.Se_Hit_Obstacle);
                Destroy(other.gameObject);
                Damaged();
            }
        }


    }
}
