using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

namespace Kanegon
{
    public class MoveButton : MonoBehaviour, IPointerDownHandler
    {
        [SerializeField] private Movement movement;
        [SerializeField] private Button moveButton;

        private void ButtonCallBack()
        {
            if (moveButton.gameObject.name == "MoveLeft")
            {
                movement.xPositionIndex--;
                if (movement.xPositionIndex < 0) movement.xPositionIndex = 0;
                AudioManager.ActiveSoundEffect(CueSE.Se_Move);
            }
            if (moveButton.gameObject.name == "MoveRight")
            {
                movement.xPositionIndex++;
                if (movement.xPositionIndex > movement.xPos.Length - 1) movement.xPositionIndex = movement.xPos.Length - 1;
                AudioManager.ActiveSoundEffect(CueSE.Se_Move);
            }
        }
        public void OnPointerDown(PointerEventData eventData)
        {
            ButtonCallBack();
            AudioManager.ActiveSoundEffect(CueSE.Se_Move);
        }
    }
}