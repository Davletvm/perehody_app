import 'package:flutter/material.dart';
import 'package:perehody_app/pages/paket_servis.dart';

import 'common_dialog/card_view.dart';
import 'package:perehody_app/pages/gridviewdemo.dart';

import 'package:perehody_app/pages/another_view.dart';
import 'package:flutter/foundation.dart'
    show debugDefaultTargetPlatformOverride;

void main(List<String> args) {
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;

  runApp(
    new MaterialApp(
      home: TarjousAle(),
      debugShowCheckedModeBanner: false,
      routes: {
        GridViewDemo.route: (context) => GridViewDemo(),
        AnotherDemo.route: (context) => AnotherDemo(),
        PaketServisi.route: (context) => PaketServisi(),

      },
    ),
  );
}





