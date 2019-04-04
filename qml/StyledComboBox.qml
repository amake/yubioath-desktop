import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3
import QtQuick.Controls.Material 2.2
import QtGraphicalEffects 1.0

ComboBox {
    id: control
    font.capitalization: Font.MixedCase
    font.bold: false
    font.pixelSize: 13
    flat: true
    implicitWidth: 100
    contentItem: Text {
        color: isDark() ? defaultDarkForeground : defaultLightForeground
        text: parent.displayText
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignRight
    }
}