import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

const cardColor = Colors.white;

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Card(
                  color: cardColor,
                )),
                Expanded(
                    child: Card(
                  color: cardColor,
                )),
              ],
            ),
          ),
          Expanded(
              child: Card(
            color: cardColor,
          )),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Card(
                  color: cardColor,
                )),
                Expanded(
                    child: Card(
                  color: cardColor,
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Card extends StatelessWidget {
  const Card({Key key, @required this.color}) : super(key: key);
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Color(0xFF1D1E3),
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
