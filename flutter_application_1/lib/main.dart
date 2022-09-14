import 'package:flutter/material.dart';

void main() {
   runApp(
      MaterialApp( 
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar( 
            title: Text('Noogler'),
            backgroundColor: Colors.blueGrey[900],
          ),
        body: Center(
          child: Image(
          image: NetworkImage('https://img.icons8.com/clouds/344/google-logo.png'),
            ),
          ),
        ),
      ),
    );

}