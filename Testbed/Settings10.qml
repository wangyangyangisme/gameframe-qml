pragma Singleton

import QtQuick 2.4

QtObject {
    id: settingsSingleton

    property var appWindow: {"width": 800, "height": 600, "title": "QML GameFrame Testbed"}
    property var director: {"width": 200, "minimumWidth": 200}
    property var emptyScene: {"width": 600, "height": 400}
    property var sceneTabView: {"width": 200, "minimumWidth": 200}
    property var stage: {"orientation": Qt.Horizontal}
    property var toolBar: {"height": 40}

    property point maxGravity: Qt.point(30, 30)
    property point minGravity: Qt.point(-30, -30)
}