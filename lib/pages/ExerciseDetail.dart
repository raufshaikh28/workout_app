import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;
import 'package:flutter_gifimage/flutter_gifimage.dart';

//plank
class exerciseDetail extends StatefulWidget {
  @override
  _exerciseDetailState createState() => _exerciseDetailState();
}

class _exerciseDetailState extends State<exerciseDetail> {
  //final asset = 'assets/images/plank.jpeg';

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Hero(
                      tag: "",
                      child: Container(
                        child: Image.asset('assets/images/plank.jpg'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
              height: size.height - 270.0,
              width: size.width,
              color: Colors.white,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Text(
                            '                 Plank\nDuration        30s-1min\n',
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w900,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Text(
                            '''
Do this Exercise on a mat.\n
Lie on the floor with your toes and forearms on the ground.keep your Body straight and hold this position as long as you can.\n
This Exercise strengthens the abdomen,back,and shoulders.                         
                            ''',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w100,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//cobra strech
class exerciseDetail1 extends StatefulWidget {
  @override
  _exerciseDetailState1 createState() => _exerciseDetailState1();
}

class _exerciseDetailState1 extends State<exerciseDetail1> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Hero(
                      tag: "",
                      child: Container(
                        child: Image.asset('assets/images/cobras.jfif'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
              height: size.height - 270.0,
              width: size.width,
              color: Colors.white,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Text(
                            '          Cobra Strech\nDuration        30s-50s\n',
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w900,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Text(
                            '''
Do this Exercise on a mat.\n
Lie down on your stomach and bend your elbows with your hands beneath your shoulder.\n
Then Push your chest up off the ground as far as possible.Hold this position for seconds.
                            ''',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w100,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//alternate bicep curls
class exerciseDetail3 extends StatefulWidget {
  @override
  _exerciseDetailState3 createState() => _exerciseDetailState3();
}

class _exerciseDetailState3 extends State<exerciseDetail3> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Hero(
                      tag: "",
                      child: Container(
                        child: Image.asset('assets/images/hammercurls.jpeg'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
              height: size.height - 270.0,
              width: size.width,
              color: Colors.white,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Text(
                            'Alternet Hammer Curl\nSets           3\n',
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w900,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Text(
                            '''
!! If  You have Dumbbell,then must do this Exercise!!
if you have 5 kg Dumbbell,then do this 
Set 1  ---> 30(15rep each side)
Set 2  ---> 24(12rep each side)
Set 3  ---> 20(10rep each side)

if you have 7.5 kg Dumbbell,then do this 
Set 1  ---> 24(12rep each side)
Set 2  ---> 20(10rep each side)
Set 3  ---> 14(7rep each side)

Step1:
 Start off standing with your feet shoulder-width apart, keeping your knees slightly bent and your abs drawn in tightly.\n
Step2:
 Grab a dumbbell in each hand with your palms facing inward and extend your arms out at the sides of your body.\n
Step3:
 While keeping your elbows locked in at your sides, slowly lift your left arm in an arc motion towards your left shoulder, isolating the bicep and squeeze the muscle.\n
Step4:
 Hold for a count and return back to the starting position.\n
Step5:
 Repeat the same steps with your right arm for as many reps and sets as desired.\n
Due to this your bicep gets good shape.
Tip -- !!Take a rest of max 30s to 40s after each set or exercise!! 
                            ''',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w100,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
