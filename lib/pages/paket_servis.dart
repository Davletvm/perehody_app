import 'package:flutter/material.dart';
import 'package:perehody_app/main.dart';
import 'package:perehody_app/common_dialog/card_view.dart';

class PaketServisi extends StatelessWidget {
  static String route = '/paket_servisi';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title: Text('Paket Servisi')),
      body: Center(
        child: Text('Paket Servisi'),
      ),
    );
  }
}