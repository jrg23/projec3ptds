import 'package:flutter/material.dart';

// ignore: camel_case_types
class butto extends StatefulWidget {
  const butto({Key? key}) : super(key: key);

  @override
  _buttoState createState() => _buttoState();
}

// ignore: camel_case_types
class _buttoState extends State<butto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('imagen e button'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('imagen/astronauta.png'),
            Image.asset('imagen/espaco.png'),
            Image.asset('imagen/pin.png'),
            Image.asset('imagen/planeta.png'),
            RaisedButton(
                child: Text('enviar'),
                color: Colors.blue,
                onPressed: () {
                  print('khe');
                }),
          ],
        ),
      ),
    );
  }
}

mixin idiget {}
