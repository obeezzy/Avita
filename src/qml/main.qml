import QtQuick 2.13
import Bacon2D 1.0

Game {
    width: 640
    height: 480
    title: qsTr("Avita")
    deviceScreen {
        requestedOrientation: Qt.LandscapeOrientation
        alwaysOn: true
    }

    Rectangle {
        anchors.fill: parent
        color: "red"
    }
}
