using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
using Newtonsoft.Json;
using TMPro;

public class StreamingAssets : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI _text;
    [SerializeField] private string _fileName = "demo.json";

    void Start()
    {
        StartCoroutine(GetJson());
    }

    IEnumerator GetJson()
    {
        Debug.Log($"Application.streamingAssetsPath: {Application.streamingAssetsPath}");
        // load json file
        var path = $"{Application.streamingAssetsPath}/{_fileName}";
        var www = UnityWebRequest.Get(path);

        yield return www.SendWebRequest();

        if (www.result != UnityWebRequest.Result.Success)
        {
            Debug.Log("GetJson failed" + www.error);
            yield break;
        }
        // parse json
        var data = JsonConvert.DeserializeObject<GameplaySettings>(www.downloadHandler.text);
        // display data
        _text.text = data.runningSpeedBase.ToString();
    }
}
[System.Serializable]
public class GameplaySettings
{
    public float runningSpeedBase;
    public float SpeedUpPerSec;
    public float slideMoveSpeed;
    public float coinLimitSkillGuage;
    public float skillTime;
    public float skillScoreBonusPerCoin;
    public float itemTime;
    public float itemScoreBonusPerCoin;
    public int coinScore;
    public float codeThresholdScore;
    public float kanegonBronzeScore;
    public float kanegonGoldScore;
    public int rankS;
    public int rankA;
    public int rankB;
    public float coinLaneChangeProbBase;
    public float coinLaneChangeProbAdd;
    public int coinLaneChangeSuppress;
    public float itemGenerateProbability;
    public float itemGenerateSuppressigTime;
    public float obstacleGenerateProbabilityBase;
    public float obstacleGenerateProbabilityAddPerSec;

}
