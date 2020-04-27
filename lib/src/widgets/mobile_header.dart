import 'package:flutter/material.dart';
import 'package:gabbydgab/src/widgets/image_container.dart';
import 'package:gabbydgab/src/widgets/name.dart';
import 'package:gabbydgab/src/widgets/objectives.dart';
import 'package:gabbydgab/src/widgets/position.dart';

class Header extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Avatar(path: "assets/images/me.png", size: 45),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Name(name: "Hi, I'm Gab!"),
                    JobPosition(size: 18),
                    Text("Iligan City, Philippines", style: TextStyle(fontSize: 8)),
                    Text("gab.amba@codingmatters.today", style: TextStyle(fontSize: 8)),
                    Text("+63 09556252725", style: TextStyle(fontSize: 8))
                  ],
                )
              ],
            ),
          ],
        ),
        Objectives(),
      ],
    );
  }
}