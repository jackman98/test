import QtQuick 2.10
import QtQuick.Window 2.10
import QtQuick.Controls 2.3

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: rect
        anchors.centerIn: parent
        width: 200
        height: 100
        color: "red"
    }

    Button {

    }


}
