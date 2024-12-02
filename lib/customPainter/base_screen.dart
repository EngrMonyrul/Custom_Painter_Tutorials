import 'package:custom_painter/customPainter/widgets/draw_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BaseScreen extends StatelessWidget {
  const BaseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: CupertinoColors.systemGrey2,
              ),
              child: CustomPaint(
                size: const Size(400, 400),
                painter: DrawLine(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
