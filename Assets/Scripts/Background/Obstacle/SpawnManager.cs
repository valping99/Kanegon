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
        [HideInInspector] private float spawnCoin;
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
        [HideInInspector] private float rateToSpawnCoin;
        [HideInInspector] private int numberDamageObject;
        [HideInInspector] private Vector3 currentLocation;
        [HideInInspector] private Vector3 currentItemsLocation;
        [SerializeField] public bool gameStart;
        [SerializeField] private bool isSpawnCoin;
        [SerializeField] private bool isSpawnItem;
        [SerializeField] public float speedUpCoin;
        [SerializeField] private float baseSpeedUp;
        #endregion
        // Start is called before the first frame update
        public void InitializedSpawn()
        {
            gameStart = true;
            SetLevel();
            spawnCoin = timeToSpawnCoin;
            spawnItem = timeToSpawnItem;
            spawnObstacle = timeToSpawnObstacle;
            speedUpCoin = baseSpeedUp;
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
            if (currentItemsLocation == spawnItemsObject.transform.position)
            {
                SpawnMultiItemsLocation();
            }
            else if(currentItemsLocation == currentLocation)
            {
                SpawnMultiItemsLocation();
            }
        }


        //!Check Time To Spawn
        private void SpawnTiming()
        {
            if (gameStart)
            {
                spawnCoin -= Time.deltaTime;
                spawnItem -= Time.deltaTime;
                spawnObstacle -= Time.deltaTime;
                speedUpCoin -= (speedUpCoin / 200) * Time.deltaTime;
            }

            if (spawnCoin <= 0)
            {
                if (!isSpawnCoin) StartCoroutine(SpawnCoin());

            }
            if (spawnObstacle <= 0)
            {
                if (spawnItem <= 0)
                {
                    isSpawnItem = true;
                    spawnItem = timeToSpawnItem;
                }
                SpawnObstacle();
                spawnObstacle = timeToSpawnObstacle;
            }
        }

        //! Spawn Coin
        private IEnumerator SpawnCoin()
        {
            isSpawnCoin = true;
            float randomRate = Random.Range(0, 100);
            SpawnMultiLocation();

            for (int i = 0; i < numberToSpawnCoin; i++)
            {
                if (gameStart)
                {
                    Instantiate(Coin, spawnObject.transform.position, Quaternion.identity, transformParent);
                    yield return new WaitForSeconds(speedUpCoin);
                }
            }

            spawnCoin = timeToSpawnCoin;
            isSpawnCoin = false;
        }
        //! Spawn Obstacle
        private void SpawnObstacle()
        {
            if (Obstacles != null)
            {
                float randomRate = Random.Range(0, 100);
                RandomSpawnItemsLocation();
                if (isSpawnItem)
                {
                    if (gameStart)
                    {
                        foreach (GameObject obstacle in Obstacles)
                        {
                            SpawnMultiItemsLocation();
                            Instantiate(Items[0], spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                            SpawnMultiItemsLocation();
                            Instantiate(obstacle, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                            break;
                        }
                    }
                    isSpawnItem = false;
                }
                else if (randomRate < rateToSpawnObstacle)
                {
                    if (gameStart)
                    {
                        foreach (GameObject obstacle in Obstacles)
                        {
                            SpawnMultiItemsLocation();
                            Instantiate(obstacle, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                            SpawnMultiItemsLocation();
                            Instantiate(obstacle, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
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
                            SpawnMultiItemsLocation();
                            Instantiate(obstacle, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                            break;
                        }
                    }
                }
            }
        }
    }
}
