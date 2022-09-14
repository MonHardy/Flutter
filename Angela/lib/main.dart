import 'package:flutter/material.dart';

void main() {
  runApp(Atividade2());
}

class Atividade2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('Img/sorrix.png'),
            ),
            Text('Carla Coutinho',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.teal.shade100,
              fontSize: 15.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,
    horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.blue.shade900,
              ),
                title: Text(
                  '+55 31 90000-0000',
                style: TextStyle(
                  fontSize: 20.0,
                color: Colors.blue.shade900,
                fontFamily: 'Pacifico'),
              )
            )
            ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,
            horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.web,
                  color: Colors.blue.shade900,
                ),
                title: Text(
                  'github.com/MonHardy',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blue.shade900,
                    fontFamily: 'Source Sans Pro'),
                  )
                )
              )
          ],
        )),
      ),
    );
  }
}
