using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace Kanegon
{
    public class ButtonSE : MonoBehaviour
    {
        [SerializeField] private List<Button> listButton;
        void Start()
        {
            foreach (Button btn in listButton)
            {
                btn.onClick.AddListener(AddSE);
            }
        }

        private void AddSE()
        {
            AudioManager.ActiveSoundEffect(CueSE.Se_Click_Button);
        }
    }
}
