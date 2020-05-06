import 'package:flutter/material.dart';
import './jump_page.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text('第二个页面'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blue,
          child: Center(
            child: GestureDetector(
              child: Container(
                width: 100,
                height: 100,
                color: Colors.black,
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return JumpPage();
                }));
              },
            ),
          ),
        ));
  }
}
