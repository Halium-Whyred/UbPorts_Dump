/*
* Copyright (C) 2013-2014 Canonical Ltd
*
* This file is part of Ubuntu Calendar App
*
* Ubuntu Calendar App is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License version 3 as
* published by the Free Software Foundation.
*
* Ubuntu Calendar App is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/
import QtQuick 2.4
import Ubuntu.Components 1.3
import QtQuick.Layouts 1.0

RowLayout {
    width: parent.width
    anchors.bottom: parent.bottom
    Rectangle {
        height: sections.height
        Layout.alignment: Qt.AlignHCenter
        Layout.maximumWidth: parent.width
        Layout.preferredWidth: sections.implicitWidth
        color: "transparent"
        Sections {
            id: sections
            anchors {
                left: parent.left
                right: parent.right
            }
            selectedIndex: tabs.selectedTabIndex
            Connections {
                target: tabs
                onSelectedTabIndexChanged: {
                    sections.selectedIndex = tabs.selectedTabIndex
                }
            }
            actions: tabs.tabsAction

        }
    }
}
