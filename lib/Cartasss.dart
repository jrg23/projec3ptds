import 'package:flutter/material.dart';

class cardtres extends StatefulWidget {
  const cardtres({Key? key}) : super(key: key);

  @override
  _cardtresState createState() => _cardtresState();
}

class _cardtresState extends State<cardtres> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('card'),
      ),
      body: ListView(
        children: <Widget>[
          miCard(),
          miCardImage(),
          miCardDesign(),
        ],
      ),
    );
  }
}

Card miCard() {
  return Card(
    child: Card(
      color: Colors.amber,
      child: Container(
        padding: EdgeInsets.all(32.0),
        child: Column(
          children: <Widget>[
            Image.asset('imagen/astronauta.png'),
            Divider(),
            Text('ASTRONAUTA')
          ],
        ),
      ),
    ),
  );
}

Card miCardImage() {
  return Card(
    child: Card(
      color: Colors.amber,
      child: Container(
        padding: EdgeInsets.all(32.0),
        child: Column(
          children: <Widget>[
            Image.asset('imagen/espaco.png'),
            Divider(),
            Text('ESPAÇO')
          ],
        ),
      ),
    ),
  );
}

Card miCardDesign() {
  return Card(
    child: Card(
      color: Colors.amber,
      child: Container(
        padding: EdgeInsets.all(32.0),
        child: Column(
          children: <Widget>[
            Image.asset('imagen/planeta.png'),
            Divider(),
            Text('PLANETA')
          ],
        ),
      ),
    ),
  );
}
