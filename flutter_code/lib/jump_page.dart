import 'package:flutter/material.dart';

class JumpPage extends StatefulWidget {
  @override
  _JumpPageState createState() => _JumpPageState();
}

class _JumpPageState extends State<JumpPage> {

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
        title: Text('跳转页面'),
      ),
      body: GestureDetector(
        child:  Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.green,
        ),
        onTap: () {

        },
      )


    );
  }
}