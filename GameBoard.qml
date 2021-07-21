import QtQuick 2.0

GridView {
    id: root
    model: TilesModel {

    }

    cellWidth: width / 4
    cellHeight: height / 4


    delegate: Item {
        id: _backgroundDelegate
        width: root.cellWidth
        height: root.cellHeight

        visible: dislay != 16

        Tile {
            displayText: dislay
            anchors.fill: _backgroundDelegate
            anchors.margins: 5
        }
    }
}
