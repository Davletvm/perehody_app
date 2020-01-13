import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:perehody_app/main.dart';
import 'package:perehody_app/common_dialog/card_view.dart';
import 'package:perehody_app/pages/gridviewdemo.dart';
class AnotherDemo extends StatelessWidget {
  static String route = '/another';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title: Text('KALEM FLUTTER TEAM')),
      body: Center(
        child: Text('KALEM FLUTTER TEAM'),

      ),
    );
  }
}