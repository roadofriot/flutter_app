import 'package:flutter/material.dart';
import 'package:flutter_app/enums/device_screen_type.dart';

class SizingInformation{
  final Orientation orientation;
  final DeviceScreenType deviceScreenType;
  final Size screenSize;
  final Size localWidgetSize;

  SizingInformation({
    this.deviceScreenType,this.orientation,this.localWidgetSize,this.screenSize
});

  @override
  String toString(){
    return "Orientation: $orientation DeviceType:$deviceScreenType ScreenSize :$screenSize LocalWidgetSize: $localWidgetSize";
  }
}