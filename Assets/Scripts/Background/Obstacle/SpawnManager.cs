using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public enum GameMode
    {
        Easy, Normal, Hard
    }
    public class SpawnManager : MonoBehaviour
    {
        #region Variables
        [Tooltip("Script")]
        [SerializeField] private TrackManager trackManager;
        [HideInInspector] private GameMode gameMode;

        [Header("Set Timer")]
        [SerializeField] private float timeToSpawnCoin;
        [SerializeField] private float timeToSpawnItem;
        [SerializeField] private float timeToSpawnObstacle;
        [SerializeField] private float spawnCoin;
        [SerializeField] private float spawnItem;
        [SerializeField] private float spawnObstacle;

        [Header("Spawn & Despawn Location")]
        [SerializeField] private GameObject spawnObject;
        [SerializeField] private GameObject spawnItemsObject;
        [SerializeField] private Transform transformParent;

        [Header("Prefabs")]
        [SerializeField] private List<GameObject> Items;
        [SerializeField] private List<GameObject> Obstacles;
        [SerializeField] private GameObject Coin;

        [Tooltip("Set Variable")]
        [SerializeField] private int numberToSpawnCoin;
        [SerializeField] private float rateToSpawnObstacle;
        [SerializeField] private float rateToSpawnCoin;
        [HideInInspector] private int numberDamageObject;
        [HideInInspector] private Vector3 currentLocation;
        [HideInInspector] private Vector3 currentItemsLocation;
        [SerializeField] public bool gameStart;
        [SerializeField] private bool isSpawnCoin;
        [SerializeField] private float speedUpCoin;
        #endregion
        // Start is called before the first frame update
        public void InitializedSpawn()
        {
            gameStart = true;
            SetLevel();
            spawnCoin = timeToSpawnCoin;
            spawnItem = timeToSpawnItem;
            spawnObstacle = timeToSpawnObstacle;
            speedUpCoin = timeToSpawnCoin;
        }

        void Update()
        {
            SpawnTiming();
        }

        //? Random Location To Spawn Obstacle
        private void RandomSpawnLocation()
        {
            int randomLane = Random.Range(0, 3);
            float location;
            switch (randomLane)
            {
                case 0:
                    location = trackManager.laneLocation[0];
                    break;
                case 2:
                    location = trackManager.laneLocation.Length - 1;
                    break;
                default:
                    location = 0;
                    break;
            }
            spawnObject.transform.position = new Vector3(location, 1, spawnObject.transform.position.z);
        }

        //? Random Location To Spawn Items
        private void RandomSpawnItemsLocation()
        {
            int randomLane = Random.Range(0, 3);
            float location;
            switch (randomLane)
            {
                case 0:
                    location = trackManager.laneLocation[0];
                    break;
                case 2:
                    location = trackManager.laneLocation.Length - 1;
                    break;
                default:
                    location = 0;
                    break;
            }
            spawnItemsObject.transform.position = new Vector3(location, 1, spawnItemsObject.transform.position.z);
        }


        //TODO Set Level in gameplay
        public void SetLevel()
        {
            if (gameStart)
            {
                switch (gameMode)
                {
                    case GameMode.Normal:
                        numberDamageObject = 1;
                        break;
                    case GameMode.Hard:
                        numberDamageObject = 2;
                        break;
                    default:
                        numberDamageObject = 1;
                        break;
                }
            }
        }

        //? Check location to spawn multiply obstacle
        private void SpawnMultiLocation()
        {
            currentLocation = spawnObject.transform.position;
            RandomSpawnLocation();
            if (currentLocation == spawnObject.transform.position) SpawnMultiLocation();
        }

        //? Check location to spawn multiply Items
        private void SpawnMultiItemsLocation()
        {
            currentItemsLocation = spawnItemsObject.transform.position;
            RandomSpawnItemsLocation();
            if (currentItemsLocation == spawnItemsObject.transform.position) SpawnMultiItemsLocation();
        }


        //!Check Time To Spawn
        private void SpawnTiming()
        {
            if (gameStart)
            {
                spawnCoin -= Time.deltaTime;
                spawnItem -= Time.deltaTime;
                spawnObstacle -= Time.deltaTime;
            }

            if (spawnCoin <= 0)
            {
                if (!isSpawnCoin) StartCoroutine(SpawnCoin());
                spawnCoin = timeToSpawnCoin;

            }
            if (spawnItem <= 0)
            {
                SpawnItem();
                spawnItem = timeToSpawnItem;
            }
            if (spawnObstacle <= 0)
            {
                SpawnObstacle();
                spawnObstacle = timeToSpawnObstacle;
            }
        }

        //! Spawn Coin
        private IEnumerator SpawnCoin()
        {
            isSpawnCoin = true;
            float randomRate = Random.Range(0, 100);
            RandomSpawnItemsLocation();

            if (randomRate < rateToSpawnCoin)
            {

                int randomSpawnNumber = Random.RandomRange(numberToSpawnCoin - 2, numberToSpawnCoin + 1);
                for (int i = 0; i < randomSpawnNumber; i++)
                {
                    if (gameStart)
                    {
                        Instantiate(Coin, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                        SpawnMultiItemsLocation();
                        Instantiate(Coin, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                        yield return new WaitForSeconds(speedUpCoin);
                    }
                }
            }
            else
            {
                int randomSpawnNumber = Random.RandomRange(numberToSpawnCoin - 2, numberToSpawnCoin + 1);
                for (int i = 0; i < randomSpawnNumber; i++)
                {
                    if (gameStart)
                    {
                        Instantiate(Coin, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                        yield return new WaitForSeconds(speedUpCoin);
                    }
                }
            }
            isSpawnCoin = false;
            // yield return new WaitForSeconds(.6f);
            // if (gameStart) StartCoroutine(SpawnCoin());

        }
        //! Spawn Item
        private void SpawnItem()
        {
            if (gameStart)
            {
                if (Items != null)
                {
                    foreach (GameObject items in Items)
                    {
                        // yield return new WaitForSeconds(timeToSpawnItem);
                        if (gameStart) Instantiate(items, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                    }
                }
                // if (gameStart) StartCoroutine(SpawnItem());

            }
        }
        //! Spawn Obstacle
        private void SpawnObstacle()
        {
            // yield return new WaitForSeconds(timeToSpawnObstacle);
            if (Obstacles != null)
            {
                float randomRate = Random.Range(0, 100);
                RandomSpawnLocation();
                if (randomRate < rateToSpawnObstacle)
                {
                    if (gameStart)
                    {
                        foreach (GameObject obstacle in Obstacles)
                        {
                            Instantiate(obstacle, spawnObject.transform.position, Quaternion.identity, transformParent);
                            SpawnMultiLocation();
                            Instantiate(obstacle, spawnObject.transform.position, Quaternion.identity, transformParent);
                            break;
                        }
                    }
                }
                else
                {
                    if (gameStart)
                    {
                        foreach (GameObject obstacle in Obstacles)
                        {
                            Instantiate(obstacle, spawnObject.transform.position, Quaternion.identity, transformParent);
                            break;
                        }
                    }
                }
            }
            // if (gameStart) StartCoroutine(SpawnObstacle());

        }
    }
}
