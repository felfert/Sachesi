import QtQuick 1.1

Item {
    visible: false
    SystemPalette {id: pal}
    /*property string windowColor: "#BBBBBB" //pal.window
    property string textColor: pal.windowText
    property string shadowColor: "#666666" //pal.shadow
    property string topColor: pal.mid
    property string bottomColor: pal.midlight
    property string darkColor: pal.dark*/
    property string windowColor: "#EEEEEE" //pal.window
    property string textColor: "black" //pal.windowText
    property string shadowColor: "#AAAAAA" //pal.shadow
    property string topColor: "#C0C0C0" //pal.mid
    property string bottomColor: "#F0F0F0" //pal.midlight
    property string darkColor: "#A0A0A0" //pal.dark

    //property int scale: 1 + (parent.width - 520) / 800

    property int defaultFontSize: 28 + 6.5 //+ parent.width / 80
    property int defaultButtonTextSize: 24 + 6.5 //+ parent.width / 80
    property int defaultSubtextSize: 20 + 6.5 //+ parent.width / 80
    property int notificationFontSize: 52 + 4//+ parent.width / 140

    property int defaultWidth: 480
    property int defaultHeight: 360
}