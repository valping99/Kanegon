#if UNITY_EDITOR
using UnityEditor;
using UnityEditor.Build;
using UnityEditor.Build.Reporting;
using UnityEngine;

public class PreBuildProcessing : IPreprocessBuildWithReport
{
    public int callbackOrder => 1;
    public void OnPreprocessBuild(BuildReport report)
    {
        // temporary fix for jenkins build cannot find python in path
        if (SystemInfo.operatingSystem.Contains("Mac"))
        {
            System.Environment.SetEnvironmentVariable("EMSDK_PYTHON", "/Users/jenkins/.pyenv/shims/python");
        }
    }
}
#endif