import 'package:flutter/material.dart';
import 'package:workout_app/components/Header.dart';

class Results extends StatefulWidget {
  final String tabName1;

  const Results({Key key, this.tabName1}) : super(key: key);
  @override
  _ResultsState createState() => _ResultsState();
}

class _ResultsState extends State<Results> {
  final TextEditingController _heightController = TextEditingController();
  final TextEditingController _weightController = TextEditingController();
  String status;
  double _result, resu;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Body Progress'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 30),
        // padding: EdgeInsets.symmetric(horizontal: 0.0),
        child: Column(
          children: <Widget>[
            Header('BMI Calculator'),
            TextField(
              controller: _heightController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'height in cm',
                icon: Icon(Icons.trending_up),
              ),
            ),
            SizedBox(height: 0),
            TextField(
              controller: _weightController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'weight in kg',
                icon: Icon(Icons.line_weight),
              ),
            ),
            SizedBox(height: 0),
            RaisedButton(
              color: Colors.pinkAccent,
              child: Text(
                "Calculate",
                style: TextStyle(color: Colors.white),
              ),
              // onPressed: calculateBMI,
              onPressed: () {
                setState(() {
                  resu = calculateBMI();
                  if (resu < 18.5) {
                    status = 'Oops!YOU ARE UNDERWEIGHT';
                  } else if (resu < 24.9) {
                    status = 'Great!YOU ARE FIT';
                  } else {
                    status = 'Oops!YOU ARE OVERWEIGHT';
                  }
                });
              },
            ),
            SizedBox(height: 0),
            Text("\nRESULT  :   ${resu.toString()}",
                style: TextStyle(color: Colors.green, fontSize: 17)),
            Text("\n\nSTATUS   :  $status",
                style: TextStyle(color: Colors.purple, fontSize: 17))
          ],
        ),
      ),
    );
  }

  double calculateBMI() {
    double height = double.parse(_heightController.text) / 100;
    double weight = double.parse(_weightController.text);

    double heightSquare = height * height;
    double result = weight / heightSquare;

    _result = result;

    return _result;
    setState(() {});
  }
}
