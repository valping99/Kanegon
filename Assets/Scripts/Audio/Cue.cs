using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public enum CueBGM
    {
        // Background Music
        None = 0,
        Bgm_Title = 1,
        Bgm_Ingame = 2,
        Bgm_Outgame = 3,
        Bgm_Skill = 4,
        Bgm_Item = 5,
        Bgm_HighRank = 6,
        Bgm_LowRank = 7,

    }
    public enum CueSE
    {
        //Sound Effect
        None = 0,
        Se_Click_Button = 1,
        Se_Collect_Coin = 2,
        Se_Hit_Obstacle = 3,
        Se_Skill_Button = 4,
        Se_Result = 5,
        Se_Move = 6,
        Se_Collect_Item = 7,
        SE_Skill_Bar = 8,
        Se_Ui_Increase = 20,
        Se_Ui_Random = 21,
        Se_Ui_Reverse = 22,
    }
}