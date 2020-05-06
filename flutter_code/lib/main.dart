import 'package:flutter/material.dart';
import 'package:flutter_boost/flutter_boost.dart';
import './first_page.dart';
import './second_page.dart';
import './jump_page.dart';

void main() => runApp(NewApp());

class NewApp extends StatefulWidget {
  @override
  _NewAppState createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {
  @override
  void initState() {
    super.initState();
    FlutterBoost.singleton.registerPageBuilders({
      '/first': (pageName, params, _) => FirstPage(),
      '/sencond': (pageName, params, _) => SecondPage(),
      '/jumpPage': (pageName, params, _) => JumpPage()
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      builder: FlutterBoost.init(postPush: _onRoutePushed),
      home: Container(),
    );
  }

  void _onRoutePushed(
      String pageName, String uniqueId, Map params, Route route, Future _) {}
}
