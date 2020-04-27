import 'package:flutter/material.dart';
import 'package:gabbydgab/src/layouts/adaptive.dart';
import 'package:gabbydgab/src/layouts/desktop.dart';
import 'package:gabbydgab/src/layouts/mobile.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Container(
          child: LayoutBuilder(
            builder: (context, constraints) {
              final bool isDesktop = isDisplayDesktop(context);
              if (isDesktop) {
                return DesktopLayout();
              }
              return MobileLayout();
            },
          ),
        ),
      ),
    );
  }
}
