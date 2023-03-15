using System.Collections;
using System.Collections.Generic;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif

[CreateAssetMenu]
public class ImportDataJson : ScriptableObject
{
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
        // public float kanegonBronzeScore;
        // public float kanegonGoldScore;
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
        public float scoreAddedPerLargeCoin;
        public float numberOfCoinsAcquiredPerLargeCoin;

    }

    public GameplaySettings settings;

    public void ParseSettings(string text)
    {
        this.settings = JsonUtility.FromJson<GameplaySettings>(text);
    }

}

#if UNITY_EDITOR
[CustomEditor(typeof(ImportDataJson))] //need this attribute for unity editor to know which editor it replaces
public class ImportDataJsonEditor : Editor
{

    string settingText; //save text parameter here

    public override void OnInspectorGUI() //rewrite inspector gui editor
    {
        base.OnInspectorGUI(); //draw the default editor

        GUILayout.Space(16);
        GUILayout.Label("JSON setting input");
        settingText = EditorGUILayout.TextArea(settingText); //text edit area
        if (GUILayout.Button("Parse data")) ReadSettingTextToFile(settingText); //if click on gui button, do this
    }

    void ReadSettingTextToFile(string text)
    {
        var setting = (ImportDataJson)this.target;
        setting.ParseSettings(settingText); //call function to parse settings
        EditorUtility.SetDirty(setting); //set dirty so editor can save
    }

}
#endif