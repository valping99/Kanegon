using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kaiju
{
    public class CharacterCollider : MonoBehaviour
    {
        [SerializeField] private CharacterManager charManager;
        [SerializeField] private GetScore getScore;
        [SerializeField] private UIManager uiManager;
        [SerializeField] private SpawnTrack spawnTrack;
        // Start is called before the first frame update
        void Start()
        {
            Initialize();
        }

        // Update is called once per frame
        void Update()
        {

        }

        private void Initialize()
        {
        }
        private void Damaged()
        {
            if (charManager.healthPoint <= 0)
            {
                spawnTrack.StopMovement();
                uiManager.gameOver = true;
                uiManager.GameOver();
                uiManager.pause = true;
            }
            else
            {
                charManager.healthPoint -= 1;
            }
        }

        void OnTriggerEnter(Collider other)
        {
            if (other.gameObject.GetComponent<CollectCoin>())
            {
                charManager.coin += 1;
                getScore.SetScore();
                // Debug.Log($"Coin: {charManager.coin}");
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
