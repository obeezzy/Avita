import QtQuick 2.13
import Bacon2D 1.0

Game {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        anchors.fill: parent
        color: "red"
    }
}
