import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/MovieList.dart';


// Main method starts execution
void main() {
  runApp(
      new MaterialApp(
          home: new Scaffold(
            // App toolbar code
              appBar: new AppBar(
                title: new Text('My Favourite Movies'),
              ),
              body: new MovieList()
          )
      )
  );
}
