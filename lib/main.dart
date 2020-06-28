import 'package:flutter/material.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  final double width = 100.0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('AV - João Pedro'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Container(
            color: Colors.grey[50],
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.network(
                      'https://cdn.icon-icons.com/icons2/2389/PNG/256/elementary_logo_icon_145313.png',
                      width: width,
                    ),
                    Image.network(
                      'https://cdn.icon-icons.com/icons2/1381/PNG/256/distributorlogoubuntu_93922.png',
                      width: width,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.network(
                      'https://cdn.icon-icons.com/icons2/1508/PNG/256/distributorlogofedora_104089.png',
                      width: width,
                    ),
                    Image.network(
                      'https://cdn.icon-icons.com/icons2/1508/PNG/256/distributorlogodebian_103834.png',
                      width: width,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}