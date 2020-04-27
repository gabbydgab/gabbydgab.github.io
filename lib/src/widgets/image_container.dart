import 'package:flutter/material.dart';

class Avatar extends StatelessWidget
{
  final String path;
  final double size;

  Avatar({this.path, this.size=80});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: AssetImage(this.path),
      radius: this.size,
    );
  }
}