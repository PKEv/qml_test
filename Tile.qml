import QtQuick 2.0

Rectangle {
    id: root

    property string displayText: ""
    // property alias internalText: _firstText.text

    color: "lightgreen"

    border.color: "black"
    border.width: 1
    radius: 10
    visible: true

    Text {
        id: _firstText
        anchors.centerIn: root

        text: root.displayText

        font.pointSize: Math.min(root.width, root.height) / 3
        font.bold: true

    }
}
