import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:perehody_app/main.dart';
import 'package:perehody_app/common_dialog/card_view.dart';
class GridViewDemo extends StatelessWidget {
  static String route = '/demo';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
        appBar: AppBar(title: Text('KALEM FLUTTER TEAM',),

        ),
      body: Center(
        child: Text('KALEM FLUTTER TEAM'),

      ),
    );
  }
}