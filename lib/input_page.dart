import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './cont.dart';
import './icon.dart';

const activecol = Color(0xFF1D1E33);
const btmHeight = 80.0;

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
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          
                          
                        });
                      },
                      child: 
                      Cont(
                        colour: activecol,
                        cardChild: IconChild(FontAwesomeIcons.male, 'MALE'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Cont(
                        colour: activecol,
                        cardChild: IconChild(FontAwesomeIcons.female, 'FEMALE'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Cont(colour: activecol),
            Expanded(
              child: Row(
                children: <Widget>[
                  Cont(colour: activecol),
                  Cont(colour: activecol),
                ],
              ),
            ),
            Container(
              color: Colors.teal, //Color(0xFFEB1555),
              margin: EdgeInsets.only(top: 10.0),
              width: double.infinity,
              height: btmHeight,
            ),
          ],
        ),
      ),
    );
  }
}
