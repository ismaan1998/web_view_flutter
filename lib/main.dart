import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:web_view_in_flutter/loading_widget.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SlowGrowth Academy',
      home: SafeArea(
        child: WebviewScaffold(
          url:"https://slowgrowth.com", //example url
          withZoom: false,
          withJavascript: true,
          hidden: true,

          initialChild: getLoadingScreen(),
        ),
      ),
    );
  }
}