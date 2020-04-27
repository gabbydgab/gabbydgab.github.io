import 'package:flutter/material.dart';

class Name extends StatelessWidget
{
  final String name;
  final double size;

  Name({this.name, this.size: 40});

  @override
  Widget build(BuildContext context) {
    return Text(this.name, style: TextStyle(fontSize: this.size, fontWeight: FontWeight.w500));
  }
}