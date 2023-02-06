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
                overState.GameOver();
            }
            else
            {
                gameState.healthPoint -= 1;
            }
        }

        void OnTriggerEnter(Collider other)
        {
            if (other.gameObject.GetComponent<CollectCoin>())
            {
                gameState.coin += 1;
                getScore.SetScore();
                for (var i = skillCharacter.magnetCoin.Count - 1; i > -1; i--)
                {
                    if (skillCharacter.magnetCoin[i] == null)
                        skillCharacter.magnetCoin.RemoveAt(i);
                }
            }

            if (other.gameObject.CompareTag("SpawnRoad"))
            {
                spawnTrack.SpawnRoadTrigger();
            }

            if (other.gameObject.CompareTag("Damage"))
            {
                Destroy(other.gameObject);
                Damaged();
            }
        }


    }
}
