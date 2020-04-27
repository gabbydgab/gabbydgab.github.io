import 'package:flutter/material.dart';

class JobPosition extends StatelessWidget
{
  final String title;
  final double size;

  JobPosition({this.title: "Business Resource Strategist", this.size: 30});

  @override
  Widget build(BuildContext context) {
    return Text(this.title, style: TextStyle(fontSize: this.size, fontWeight: FontWeight.w500));
  }
}