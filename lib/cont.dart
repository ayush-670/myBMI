import 'package:flutter/material.dart';

class Cont extends StatelessWidget {
  final Color colour;
  final Widget cardChild;

  Cont({@required this.colour, this.cardChild});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: colour,
        ),
      ),
    );
  }
}