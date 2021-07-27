import 'package:flutter/material.dart';

class NeumorphicStartPage extends StatelessWidget {
  const NeumorphicStartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material();
  }
}

class TopRightClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 414;
    final double _yScaling = size.height / 896;
    path.lineTo(222.23 * _xScaling, 113.65 * _yScaling);
    path.cubicTo(
      222.23 * _xScaling,
      141.55 * _yScaling,
      227.20999999999998 * _xScaling,
      157.91 * _yScaling,
      211.33999999999997 * _xScaling,
      178.37 * _yScaling,
    );
    path.cubicTo(
      189.20999999999998 * _xScaling,
      206.92000000000002 * _yScaling,
      166.17999999999998 * _xScaling,
      224.95 * _yScaling,
      127.25999999999998 * _xScaling,
      224.95 * _yScaling,
    );
    path.cubicTo(
      110.47999999999998 * _xScaling,
      224.95 * _yScaling,
      84.23999999999998 * _xScaling,
      231.51999999999998 * _yScaling,
      69.71999999999997 * _xScaling,
      225.35 * _yScaling,
    );
    path.cubicTo(
      52.599999999999966 * _xScaling,
      218.07 * _yScaling,
      46.71999999999997 * _xScaling,
      197.07999999999998 * _yScaling,
      34.71999999999997 * _xScaling,
      183.22 * _yScaling,
    );
    path.cubicTo(
      16.36 * _xScaling,
      162 * _yScaling,
      0.24 * _xScaling,
      144.22 * _yScaling,
      0.24 * _xScaling,
      113.96 * _yScaling,
    );
    path.cubicTo(
      0.24 * _xScaling,
      76.38 * _yScaling,
      32.63 * _xScaling,
      62.349999999999994 * _yScaling,
      59.52 * _xScaling,
      40.16999999999999 * _yScaling,
    );
    path.cubicTo(
      80.43 * _xScaling,
      22.91 * _yScaling,
      87.75 * _xScaling,
      0.24 * _yScaling,
      116.99 * _xScaling,
      0.24 * _yScaling,
    );
    path.cubicTo(
      145.4 * _xScaling,
      0.24 * _yScaling,
      183.45 * _xScaling,
      6.51 * _yScaling,
      204.08999999999997 * _xScaling,
      22.91 * _yScaling,
    );
    path.cubicTo(
      231.99 * _xScaling,
      45.08 * _yScaling,
      222.23 * _xScaling,
      75.25 * _yScaling,
      222.23 * _xScaling,
      113.65 * _yScaling,
    );
    path.cubicTo(
      222.23 * _xScaling,
      113.65 * _yScaling,
      222.23 * _xScaling,
      113.65 * _yScaling,
      222.23 * _xScaling,
      113.65 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    throw true;
  }
}
