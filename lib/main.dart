import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'movie_list.dart';

// Main method starts execution
void main() {
  runApp(
      new MaterialApp(
          home: new Scaffold(
            // App toolbar code
              appBar: new AppBar(
                title: new Text('Movie List'),
              ),
              body: new MovieList()
          )
      )
  );
}