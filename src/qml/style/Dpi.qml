pragma Singleton
import QtQuick 2.0
import QtQuick.Window 2.0

Item {

    //readonly property real dpiMult: (6.192510402219141 / Screen.pixelDensity * Screen.devicePixelRatio)

    function scale(val){
        return Math.ceil(val * dpiMultiplier / 2)
    }

}
