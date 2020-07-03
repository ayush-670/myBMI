import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  Cont(colour: Color(0xFF1D1E33)),
                  Cont(colour: Color(0xFF1D1E33))
                ],
              ),
            ),
            Cont(colour: Color(0xFF1D1E33)),
            Expanded(
              child: Row(
                children: <Widget>[
                  Cont(colour: Color(0xFF1D1E33)),
                  Cont(colour: Color(0xFF1D1E33)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Cont extends StatelessWidget {
 final Color colour;
  Cont({@required this.colour});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: colour,
        ),
      ),
    );
  }
}
