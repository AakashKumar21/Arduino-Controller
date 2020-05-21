import QtQuick 2.9
import QtQuick.Controls.Material 2.3
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3
import QtQuick.Controls.Styles 1.4


ColumnLayout{
    // PinMode
    CheckBox {
            objectName: 'p' + parent.objectName
            onCheckStateChanged: {
//                tabgpio.pinModes = checkState
//                checked  = tabgpio.pinModes
//                tabgpio.pin_no = objectName
            }
        }

    //Output
    CheckBox {
            objectName: 'o' + parent.objectName
            onCheckStateChanged: {
//                tabgpio.pinModes = checkState
//                checked  = tabgpio.pinModes
//                tabgpio.pin_no = objectName
            }
        }
    Label {
        text: qsTr("Low")
        }
}


/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/