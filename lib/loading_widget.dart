import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

Widget getLoadingScreen(){

  return Center(
    child: SpinKitDoubleBounce(
      itemBuilder: (BuildContext context, int index) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: index.isEven ? Colors.grey : Colors.green,
      ),
    );
  },
  ),
  );
}
