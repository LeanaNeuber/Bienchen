
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:Bienchen/ui/home.dart';

class Bienchen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bienchen',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
