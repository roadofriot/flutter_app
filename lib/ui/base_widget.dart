import 'package:flutter/material.dart';
import 'package:flutter_app/ui/sizing_info.dart';
class BaseWidget extends StatelessWidget {
  final Widget Function (
      BuildContext context,SizingInformation sizingInformation,
      ) builder;
  const BaseWidget({Key key,this.builder}):super (key: key);

  @override
  Widget build(BuildContext context) {
    var sizingInformation = SizingInformation();
    return builder(context,sizingInformation);
  }
}

