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
        [SerializeField] private List<GameObject> obstacle;

        [Header("Location")]
        [SerializeField] private GameObject spawnLocation;
        [SerializeField] private Transform transformParent;
        [SerializeField] private float currentLocation;

        [Header("Base Value")]
        [SerializeField] private int minimumNumber;
        [SerializeField] private float additionalValueItem;
        [SerializeField] private float baseValueObstacle;
        [SerializeField] private float additionalValueObstacle;
        [SerializeField] private float timeToSpawnObject;
        [SerializeField] private float baseCoolDownItem;

        [Header("Current Value")]
        [SerializeField] private float currentTimeCoolDown;
        [SerializeField] public int totalCoinNumber;
        [SerializeField] public float currentTime;
        [Range(0, 100)][SerializeField] private float currentRateItem;
        [Range(0, 100)][SerializeField] private float currentRateObstacle;


        [Header("Set rate lane value")]
        [SerializeField] public float baseValue;
        [SerializeField] public float additionalValue;
        [SerializeField] private int collectedCoinNumber;
        [SerializeField] private float currentRate;

        [Tooltip("Check value")]
        [SerializeField] public bool isGameStart;
        [SerializeField] public bool isSpawnItem;
        [SerializeField] private bool isWaitingItem;
        [SerializeField] private bool isSpawnObject;
        #endregion

        #region Unity Method
        void Update()
        {
            SetTimeSpawn();
        }
        #endregion

        #region Class
        public void Initialized()
        {
            currentLocation = 0;
            totalCoinNumber = 0;
            currentTime = 0;
            collectedCoinNumber = 0;
            isGameStart = true;
            isSpawnItem = false;
            isWaitingItem = false;
        }
        private IEnumerator SpawnItems()
        {
            timeToSpawnObject *= trackManager.speed;
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
                    Instantiate(coin, spawnLocation.transform.position, Quaternion.identity, transformParent);
                    totalCoinNumber++;
                    collectedCoinNumber++;
                }
                yield return new WaitForSeconds(timeToSpawnObject);
            }
            ChangeLane();
            isSpawnObject = false;
        }

        private void SpawnObstacle()
        {
            float rateObstacle;
            rateObstacle = Random.Range(0, 100);
            currentRateObstacle = baseValueObstacle + (additionalValueObstacle * currentTime);
            if (rateObstacle < currentRateObstacle)
            {

            }
        }
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

        private void SetLocationObstacle()
        {
            
        }
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
                    SetLaneLocation();
                    collectedCoinNumber = 0;
                    currentRate = baseValue;
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
                    break;
                case 2:
                    location = trackManager.laneLocation[trackManager.laneLocation.Length - 1];
                    break;
                default:
                    location = 0;
                    break;
            }
            if (location == currentLocation)
            {
                SetLaneLocation();
            }
            else
            {
                currentLocation = location;
                spawnLocation.transform.position = new Vector3(location, 1, spawnLocation.transform.position.z);
            }
        }

        private void SetTimeSpawn()
        {
            if (isGameStart) currentTime += Time.deltaTime;
            if (!isSpawnObject) StartCoroutine(SpawnItems());
            if (currentTimeCoolDown > 0) currentTimeCoolDown -= Time.deltaTime;
            else isWaitingItem = false;
        }
        #endregion
    }
}