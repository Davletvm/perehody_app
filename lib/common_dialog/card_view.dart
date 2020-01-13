import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:perehody_app/main.dart';
import 'package:perehody_app/pages/gridviewdemo.dart';
import 'package:perehody_app/pages/another_view.dart';
import 'package:perehody_app/pages/paket_servis.dart';

class TarjousAle extends StatefulWidget {
  @override
  _TarjousAleState createState() => _TarjousAleState();
}

class _TarjousAleState extends State<TarjousAle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("KALEM FLUTTER"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: <Widget>[
            MyMenu(
                title: "Restoran",
                icon: Icons.account_balance_wallet,
                shape: Colors.brown,
                route: GridViewDemo.route
            ),
            MyMenu(
                title: "Tezgah",
                icon: Icons.account_balance,
                shape: Colors.grey,
                route: AnotherDemo.route
            ),
            MyMenu(
                title: "Paket Servisi",
                icon: Icons.send,
                shape: Colors.blue,
                route: PaketServisi.route
            ),
          ],
        ),
      ),
    );
  }
}

class MyMenu extends StatelessWidget {
  MyMenu({this.title,this.textsize, this.icon, this.shape, this.route});

  final String title;
  final double textsize;
  final IconData icon;
  final MaterialColor shape;
  final String route;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(9.0),
      child: InkWell(
        onTap: () => Navigator.pushNamed(context, route),
        splashColor: Colors.amberAccent,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Icon(
                icon,
                size: 80.0,
                color: shape,
              ),
              Text(title,style: new TextStyle(fontSize: 18.0))
            ],
          ),
        ),
      ),
    );
  }
}