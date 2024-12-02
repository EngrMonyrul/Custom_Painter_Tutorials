import 'package:flutter/material.dart';

class DrawLine extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // take a paint variable
    Paint paint = Paint();

    // set paint color to red
    paint.color = Colors.red;

    // set paint width to 6
    paint.strokeWidth = 6;

    // now draw line in above the box
    canvas.drawLine(Offset.zero, Offset(size.width, 0), paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

/// You can define the color, stroke, draw line etc as your choice
