import QtQuick
import "./components"
Window {
    id: root
    visible: true
    Text {
        text: "Hello, world!"
        anchors.centerIn: parent
        color: "white"
        z: 2
    }
    FramedImage { anchors.fill: parent }
}