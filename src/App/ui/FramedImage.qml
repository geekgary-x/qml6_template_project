import QtQuick

Rectangle {
    border.width: 2
    border.color: "black"
    Image {
        source: "qrc:/resources/APP.png"
        anchors.centerIn: parent
        sourceSize.width: parent.width
        sourceSize.height: parent.height
    }
}