using System.ComponentModel;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class ItemManager : MonoBehaviour
    {
        #region Variables
        [Header("Script")]
        [SerializeField] private TrackManager trackManager;

        [Header("Gameobject")]
        [SerializeField] private GameObject item;
        [SerializeField] private GameObject coin;
        [SerializeField] private GameObject bonusCoin;
        [SerializeField] private GameObject lastCoin;
        [SerializeField] private List<GameObject> obstacle;

        [Header("Location")]
        [SerializeField] private GameObject spawnLocation;
        [SerializeField] private Transform transformParent;
        [SerializeField] private float currentCoinLocation;
        [SerializeField] private float currentObstacleLocation;

        [Header("Base Value")]
        [SerializeField] public int minimumNumber;
        [SerializeField] public float additionalValueItem;
        [SerializeField] public float baseValueObstacle;
        [SerializeField] public float additionalValueObstacle;
        [SerializeField] private float timeToSpawnObject;
        [SerializeField] public float baseCoolDownItem;
        [SerializeField] private int inLaneNumber;

        [Header("Current Value")]
        [SerializeField] public float currentTimeCoolDown;
        [SerializeField] public float currentSpeed;
        [SerializeField] public int totalCoinNumber;
        [SerializeField] public float currentTime;
        [Range(0, 100)][SerializeField] public float currentRateItem;
        [Range(0, 100)][SerializeField] public float currentRateObstacle;


        [Header("Set rate lane value")]
        [SerializeField] public float baseValue;
        [SerializeField] public float additionalValue;
        [SerializeField] private int collectedCoinNumber;
        [SerializeField] public float currentRate;

        [Tooltip("Check value")]
        [SerializeField] public bool isGameStart;
        [SerializeField] public bool isSpawnItem;
        [SerializeField] private bool isWaitingItem;
        [SerializeField] private bool isSpawnObject;
        [SerializeField] public bool isStartSpawnObstacle;
        #endregion

        #region Unity Method
        void Update()
        {
            SetTimeSpawn();
        }
        #endregion

        #region Class
        //? Set Initialize value
        public void Initialized()
        {
            currentCoinLocation = 0;
            currentTimeCoolDown = 0;
            totalCoinNumber = 0;
            currentTime = 0;
            collectedCoinNumber = 0;
            isGameStart = true;
            isSpawnItem = false;
            isWaitingItem = false;
            inLaneNumber = 1;
            currentRateObstacle = baseValueObstacle + (additionalValueObstacle * currentTime);
        }

        //!Spawn Items
        private IEnumerator SpawnItems()
        {
            SpawnItem();
            isSpawnObject = true;
            if (isGameStart)
            {
                if (isSpawnItem && !isWaitingItem)
                {
                    isWaitingItem = true;
                    currentTimeCoolDown = baseCoolDownItem;
                    Instantiate(item, spawnLocation.transform.position, Quaternion.identity, transformParent);
                }
                else
                {
                    GameObject newCoin = Instantiate(coin, spawnLocation.transform.position, Quaternion.identity, transformParent);
                    lastCoin = newCoin;
                    totalCoinNumber++;
                    collectedCoinNumber++;
                }
                float nextSpeed = timeToSpawnObject / currentSpeed;
                yield return new WaitForSeconds(nextSpeed);
            }
            ChangeLane();
            isSpawnObject = false;
        }

        //! Set Location To Spawn Coins
        private void ChangeLane()
        {
            float rateToChangeLane;
            if (collectedCoinNumber >= minimumNumber)
            {
                int currentCoin = collectedCoinNumber - minimumNumber;
                currentRate = baseValue + (currentCoin * additionalValue);
                rateToChangeLane = Random.Range(0, 100);
                if (rateToChangeLane <= currentRate)
                {
                    Destroy(lastCoin.gameObject);
                    Instantiate(bonusCoin, lastCoin.transform.position, Quaternion.identity, transformParent);
                    SetLaneLocation();
                    collectedCoinNumber = 0;
                    currentRate = baseValue;
                    if (!isStartSpawnObstacle) isStartSpawnObstacle = true;
                }
            }
        }
        private void SetLaneLocation()
        {
            int randomLane = Random.Range(0, 3);
            float location;
            switch (randomLane)
            {
                case 0:
                    location = trackManager.laneLocation[0];
                    inLaneNumber = 0;
                    break;
                case 2:
                    location = trackManager.laneLocation[trackManager.laneLocation.Length - 1];
                    inLaneNumber = 2;
                    break;
                default:
                    location = 0;
                    inLaneNumber = 1;
                    break;
            }
            if (location == currentCoinLocation)
            {
                SetLaneLocation();
            }
            else
            {
                currentObstacleLocation = currentCoinLocation;
                currentCoinLocation = location;
                SpawnObstacleObject();
                spawnLocation.transform.position = new Vector3(location, 1, spawnLocation.transform.position.z);
            }
        }

        //! Spawn Obstacle
        private void SpawnObstacleObject()
        {
            Vector3 obstacleLocation = new Vector3(currentObstacleLocation, spawnLocation.transform.position.y - 0.7f, spawnLocation.transform.position.z);
            Instantiate(obstacle[0], obstacleLocation, Quaternion.identity, transformParent);
            float rateObstacle;
            rateObstacle = Random.Range(0, 100);
            if (rateObstacle < currentRateObstacle)
            {
                SetObstacleLocation();
            }
        }
        private void SetObstacleLocation()
        {
            int randomLane = Random.Range(0, 3);
            float randomLocation;
            switch (randomLane)
            {
                case 0:
                    randomLocation = trackManager.laneLocation[0];
                    break;
                case 2:
                    randomLocation = trackManager.laneLocation[trackManager.laneLocation.Length - 1];
                    break;
                default:
                    randomLocation = 0;
                    break;
            }
            if (randomLocation == currentCoinLocation || randomLocation == currentObstacleLocation)
            {
                SetObstacleLocation();
                return;
            }
            else
            {
                Vector3 doubleObstacle = new Vector3(randomLocation, spawnLocation.transform.position.y - 0.7f, spawnLocation.transform.position.z);
                Instantiate(obstacle[0], doubleObstacle, Quaternion.identity, transformParent);
            }
        }
        //! Spawn Item
        private void SpawnItem()
        {
            float rateItem;
            rateItem = Random.Range(0, 100);

            currentRateItem = totalCoinNumber * additionalValueItem;
            if (rateItem <= currentRateItem)
            {
                isSpawnItem = true;
            }
        }
        private void SetTimeSpawn()
        {
            if (isGameStart) currentTime += Time.deltaTime;
            if (!isSpawnObject) StartCoroutine(SpawnItems());
            if (currentTimeCoolDown > 0) currentTimeCoolDown -= Time.deltaTime;
            else isWaitingItem = false;

            currentSpeed = -trackManager.speed * 0.1f;
            currentRateObstacle = baseValueObstacle + (additionalValueObstacle * currentTime);
        }

        public void SetDefaultLocation()
        {
            spawnLocation.transform.position = new Vector3(0, 1, spawnLocation.transform.position.z);
        }
        #endregion
    }
}