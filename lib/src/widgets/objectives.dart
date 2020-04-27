import 'package:flutter/material.dart';

class Objectives extends StatelessWidget
{
  final String goal;

  Objectives({
    this.goal: "Helping local businesses, especially Micro, Small and Medium Enterprises (MSMEs), with their strategist managing their resources and acquiring customers"
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      this.goal,
      textAlign: TextAlign.justify,
    );
  }
}