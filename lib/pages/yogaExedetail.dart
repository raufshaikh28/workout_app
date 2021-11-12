import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;
import 'package:flutter_gifimage/flutter_gifimage.dart';

//siddhasana
class exerciseDetaily extends StatefulWidget {
  @override
  _exerciseDetailStatey createState() => _exerciseDetailStatey();
}

class _exerciseDetailStatey extends State<exerciseDetaily> {
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
                        child: Image.asset('assets/images/siddhasanaY.jpeg'),
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
                            '        Siddhasana\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Sit with legs stretched out\n
2.Bend your left knee and bring your left heel into your groin near the perineum\n
3.Bend your rigght knee and slide your right heel toward the front of your left ankle\n
4.Lift your right foot,position your right ankle just above your left ankle ,and bring your right heel into the genital area\n
5.Place your hands,palms down,on the same-side knee and breath slowly                       
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

//vajrasana
class exerciseDetaily1 extends StatefulWidget {
  @override
  _exerciseDetailStatey1 createState() => _exerciseDetailStatey1();
}

class _exerciseDetailStatey1 extends State<exerciseDetaily1> {
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
                        child: Image.asset('assets/images/varjasanaY.jpeg'),
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
                            '        Vajrasana\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Start by kneeling on the floor\n
2.Pull your knees and ankles together and point your feet in line with your legs\n
3.Exhale as you sit back on your legs
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

//konasana
class exerciseDetaily2 extends StatefulWidget {
  @override
  _exerciseDetailStatey2 createState() => _exerciseDetailStatey2();
}

class _exerciseDetailStatey2 extends State<exerciseDetaily2> {
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
                        child: Image.asset('assets/images/konasana.jpeg'),
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
                            '        Konasana\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Sit with your legs staright in front of you\n
2.Bend your knees and pull your heads toward your pelvis,then drop your knees\n
3.Hold The claf's with your hands and press the soles of both feet Together\n
4.To release exhale and extend your legs\n
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

//cowface
class exerciseDetaily3 extends StatefulWidget {
  @override
  _exerciseDetailStatey3 createState() => _exerciseDetailStatey3();
}

class _exerciseDetailStatey3 extends State<exerciseDetaily3> {
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
                        child: Image.asset('assets/images/cowface.jpeg'),
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
                            '        Cow face\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Sit on the mat with your back straight and legs extended infront of you\n
2.Bend Your right leg and place the right feet under your left buttock\n
3.stack your left knee over your right knee\n
4.Since your right leg is on top,inhale and lift your left arm up,bend your left elbow,bring the right arm behind your back and interlock both hands\n
5.To come out of the pose,release the arms,uncross the legs  
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

//marichis Left
class exerciseDetaily4 extends StatefulWidget {
  @override
  _exerciseDetailStatey4 createState() => _exerciseDetailStatey4();
}

class _exerciseDetailStatey4 extends State<exerciseDetaily4> {
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
                        child: Image.asset('assets/images/marichisL.jpeg'),
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
                            '        Marichis left\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Start from stiling with your legs straight infront of you\n
2.Bend Your right knee and place the sole of your right foot close your right buttok and keep your left leg straight\n
3.Place your right hand behind you for support\n
4.Inhale and raise your left arm,exhale and twist your upper back to right\n
5.Bring your left arm and place the left upper arm on right knee\n
6.TO come out release the arms and straighten your legs
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

//marichis Right
class exerciseDetaily5 extends StatefulWidget {
  @override
  _exerciseDetailStatey5 createState() => _exerciseDetailStatey5();
}

class _exerciseDetailStatey5 extends State<exerciseDetaily5> {
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
                        child: Image.asset('assets/images/marichisR.jpeg'),
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
                            '        Marichis Right\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Start from stiling with your legs straight infront of you\n
2.Bend Your left knee and place the sole of your left foot close your right buttok and keep your right leg straight\n
3.Place your left hand behind you for support\n
4.Inhale and raise your right arm,exhale and twist your upper back to left\n
5.Bring your right arm and place the right upper arm on right knee\n
6.TO come out release the arms and straighten your legs  
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

//seated left
class exerciseDetaily6 extends StatefulWidget {
  @override
  _exerciseDetailStatey6 createState() => _exerciseDetailStatey6();
}

class _exerciseDetailStatey6 extends State<exerciseDetaily6> {
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
                        child: Image.asset('assets/images/seatedL.jpeg'),
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
                            '        Seated Left\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Sit on the mat with your legs extended in frontof you\n
2.Bend your right knee, then cross your right leg over the place your foot next to your left thigh.\n
3.Bend your left knee and position your left ankle next to your right glute\n
4.Reach your right arm behind you and place your fingertips on the floor, gently twisting your body to the right, Hook your left arm around your bent right knee.
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

//seated right
class exerciseDetaily7 extends StatefulWidget {
  @override
  _exerciseDetailStatey7 createState() => _exerciseDetailStatey7();
}

class _exerciseDetailStatey7 extends State<exerciseDetaily7> {
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
                        child: Image.asset('assets/images/seatedR.jpeg'),
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
                            '        Seated Right\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Sit on the mat with your legs extended in frontof you\n
2.Bend your right knee, then cross your right leg over the place your foot next to your left thigh.\n
3.Bend your left knee and position your left ankle next to your right glute\n
4.Reach your right arm behind you and place your fingertips on the floor, gently twisting your body to the right, Hook your left arm around your bent right knee.
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

//staff
class exerciseDetaily8 extends StatefulWidget {
  @override
  _exerciseDetailStatey8 createState() => _exerciseDetailStatey8();
}

class _exerciseDetailStatey8 extends State<exerciseDetaily8> {
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
                        child: Image.asset('assets/images/staff.jpeg'),
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
                            '        Staff\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Sit with your legs extended straight in front you
2.Sit towards the front of the sitting bones, and adjust the pubis and tail bone equidistant from the floor
3.Inhale to lenghten your spine
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

//Boat
class exerciseDetaily9 extends StatefulWidget {
  @override
  _exerciseDetailStatey9 createState() => _exerciseDetailStatey9();
}

class _exerciseDetailStatey9 extends State<exerciseDetaily9> {
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
                        child: Image.asset('assets/images/boat.jpeg'),
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
                            '        Boat\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Begin in a seated position with your knees bent hands resting besides your hips
2.Keeping your spine straight, lean back slightly and lift your feet bring your shins parallel to the floor
3.extend your arms forward, in line with your shoulders with your palms facing each other
4.Straighten your legs to a 45-degree angle from the ground, bringing your body into a V shape
5.keep your breath easy, steady, and smooth
6.To release the pose, exhale as you lower your legs and hands to the floor
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

//Garland pose
class exerciseDetaily10 extends StatefulWidget {
  @override
  _exerciseDetailStatey10 createState() => _exerciseDetailStatey10();
}

class _exerciseDetailStatey10 extends State<exerciseDetaily10> {
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
                        child: Image.asset('assets/images/garland.jpeg'),
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
                            '        Garland Pose\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Begin by standing at the top of your mat about mat's width apart.
2.Bend your knees and lower hips, coming into a squat position
3.Take your upper arms inside your knees and bend the elbows to bring the palms together into prayer position, keep your spine straight
4.To release straighten your legs
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

//MOuntain
class exerciseDetaily11 extends StatefulWidget {
  @override
  _exerciseDetailStatey11 createState() => _exerciseDetailStatey11();
}

class _exerciseDetailStatey11 extends State<exerciseDetaily11> {
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
                        child: Image.asset('assets/images/mountain.jpeg'),
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
                            '        Mountain\nDuration        30s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
step1:Begin with standing on your mat\n
step2:Breathe in and raise your toes gently and try to balance your body on your heels\n
Step3:streach your shoulder,arms and chest upwards while your toes bear your body weight\n
step4:hang your arms beside the torso\n
step5:Feel the streach in your body from the head to the feet\n
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

//tree
class exerciseDetaily12 extends StatefulWidget {
  @override
  _exerciseDetailStatey12 createState() => _exerciseDetailStatey12();
}

class _exerciseDetailStatey12 extends State<exerciseDetaily12> {
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
                        child: Image.asset('assets/images/treeLR.jpeg'),
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
                            'Tree Left And Tree Right\nDuration        60s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
TRee left 
step1:begin with standing position and shift your weight to left leg\n
step2:Bend your right knee and place it on your left inner thigh\n
step3:inhale as you extend your arms overhead and press your palms together in prayer position\n
step4:to release step back to standing position\n

TRee right
step1:begin with standing position and shift your weight to right leg\n
step2:Bend your left knee and place it on your right inner thigh\n
step3:inhale as you extend your arms overhead and press your palms together in prayer position\n
step4:to release step back to standing position\n
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

//Big Toe
class exerciseDetaily13 extends StatefulWidget {
  @override
  _exerciseDetailStatey13 createState() => _exerciseDetailStatey13();
}

class _exerciseDetailStatey13 extends State<exerciseDetaily13> {
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
                        child: Image.asset('assets/images/bigtoe.jpeg'),
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
                            '         Big Toe\nDuration        30s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
step1:stand straight with your feet about 6 inches apart\n
step2:arms relaxed at your sides\n
step3:Exhale and bend forward from your hip joints ,moving your torso and head as one unit\n
step4:wrap your index and middle fingers of each hand and around the corresponding big toe \n
step5:keep your head and spine relaxed and remember to breath comfortably\n
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

//Eagle
class exerciseDetaily14 extends StatefulWidget {
  @override
  _exerciseDetailStatey14 createState() => _exerciseDetailStatey14();
}

class _exerciseDetailStatey14 extends State<exerciseDetaily14> {
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
                        child: Image.asset('assets/images/eagle (1).jpeg'),
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
                            '         Eagle\nDuration        30s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
step1:Begin in standing position\n
step2:tranfer your weight into your left foot\n
step3:Cross your right thigh over your left thigh as high the thigh as possible,lock your right foot around your left calf\n
step4:bring both arms out in front of you and parallel to the floor\n
step5:cross the left arm over the right \n
step6:Bend your elbows and wrap your right palm around\n
step7:Lift the elbows to the height of your shouldes while keeping the shoulders sliding down away from your ears\n
step8:slowly release the hands and bring them to the side of your body \n
step9:raise your right leg and place it back on the floor and slowly come back into standing position \n

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

//cresent
class exerciseDetaily15 extends StatefulWidget {
  @override
  _exerciseDetailStatey15 createState() => _exerciseDetailStatey15();
}

class _exerciseDetailStatey15 extends State<exerciseDetaily15> {
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
                        child: Image.asset('assets/images/creset.jpeg'),
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
                            '         Crescent\nDuration        60s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
Crescent Left
step1:begin in a standing position,raise your hands above your head and step your right foot forward between your hands\n
step2:Bend Your right knee to 90 degrees,aligning your knee directly over the heel and the back leg is straight ,no bend in the knee ,and the weight is distributed\n
step3:Inhale to come out ,bring the front knee back over the ankle\n

Crescent right
step1:begin in a standing position,raise your hands above your head and step your right foot forward between your hands\n
step2:Bend Your left knee to 90 degrees,aligning your knee directly over the heel and the back leg is straight ,no bend in the knee ,and the weight is distributed\n
step3:Inhale to come out ,bring the front knee back over the ankle\n
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

//chair
class exerciseDetaily16 extends StatefulWidget {
  @override
  _exerciseDetailStatey16 createState() => _exerciseDetailStatey16();
}

class _exerciseDetailStatey16 extends State<exerciseDetaily16> {
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
                        child: Image.asset('assets/images/chair.jpeg'),
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
                            '         Chair\nDuration        30s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
step1:Stand straight,with your feet slightly wider than hip-width apart\n
step2:Inhale,lift your arms  alongside your ears\n
step3:Exhale as you bend your knees and move your hips back as if you were sitting down on a chair\n
step4:Draw your lower abdomen in and up to support your lower back,send your hips back\n
step5:TO come out of the pose,exhale,lower your arms, and straighten your legs
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

//Standing Forward Bend
class exerciseDetaily17 extends StatefulWidget {
  @override
  _exerciseDetailStatey17 createState() => _exerciseDetailStatey17();
}

class _exerciseDetailStatey17 extends State<exerciseDetaily17> {
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
                        child: Image.asset('assets/images/standfrobend.jpeg'),
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
                            'Standing Forward Bend\nDuration        30s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
step1:Stand with your feet together \n
step2:Bend forward and place your hands next to your feet or on the ground
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

//Traingle
class exerciseDetaily18 extends StatefulWidget {
  @override
  _exerciseDetailStatey18 createState() => _exerciseDetailStatey18();
}

class _exerciseDetailStatey18 extends State<exerciseDetaily18> {
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
                        child: Image.asset('assets/images/traingle.jpeg'),
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
                            '       Traingle\nDuration        60s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
traingle Left
step1:begin with standing position,step your feet wide apart \n
step2:Lower your right hand down on to your right ankle\n
step3:Now lift your left hand toward the ceiling and turn your head towards your left fingertips

traingle right 
step1:begin with standing position,step your feet wide apart \n
step2:Lower your left hand down on to your left ankle\n
step3:Now lift your right hand toward the ceiling and turn your head towards your right fingertips

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

//Extended Hand TO toe
class exerciseDetaily19 extends StatefulWidget {
  @override
  _exerciseDetailStatey19 createState() => _exerciseDetailStatey19();
}

class _exerciseDetailStatey19 extends State<exerciseDetaily19> {
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
                        child:
                            Image.asset('assets/images/extendhandtotoe.jpeg'),
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
                            'Extended Hand TO toe \nDuration        60s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
extend hand to toe left
step1:Start standing with your hands on your hips\n
step2:Draw your left knee in towards your belly and interlace your  fingertips in  front of your shin\n
step3:level your hips so they are equidistant from the ground\n
step4:pause here for breath\n
step5:reach your left hand on the inside of your left knee and take hold of your big toe with your firstand second fingers\n
step6:Stay here,or lengthen your spine and extend your foot forward any amount

 //extend hand to toe right
step1:Start standing with your hands on your hips\n
step2:Draw your right knee in towards your belly and interlace your  fingertips in  front of your shin\n
step3:level your hips so they are equidistant from the ground\n
step4:pause here for breath\n
step5:reach your right hand on the inside of your right knee and take hold of your big toe with your firstand second fingers\n
step6:Stay here,or lengthen your spine and extend your foot forward any amount

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

//Revolved Traingle
class exerciseDetaily20 extends StatefulWidget {
  @override
  _exerciseDetailStatey20 createState() => _exerciseDetailStatey20();
}

class _exerciseDetailStatey20 extends State<exerciseDetaily20> {
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
                        child: Image.asset('assets/images/revolvedTri.jpeg'),
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
                            '       Revolved Traingle \nDuration        60s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
Revolved Traingle Left
step1:Stand with your feet about three feet apart,your right foot pointed forward,your left foot turned out comfortably,about 90 degrees\n
step2:bring the left hand to the right foot as you twist to the right\n
step3:Your right hand reaches toward the sky\n
step4:To release inhale and slowly come back up to standing position

Revolved Traingle right
step1:Stand with your feet about three feet apart,your left foot pointed forward,your right foot turned out comfortably,about 90 degrees\n
step2:bring the right hand to the left foot as you twist to the left\n
step3:Your left hand reaches toward the sky\n
step4:To release inhale and slowly come back up to standing position

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

//Half Forward Bend
class exerciseDetaily21 extends StatefulWidget {
  @override
  _exerciseDetailStatey21 createState() => _exerciseDetailStatey21();
}

class _exerciseDetailStatey21 extends State<exerciseDetaily21> {
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
                        child: Image.asset('assets/images/halffrbnd.jpeg'),
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
                            '    Half Forward Bend\nDuration        30s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
step1:Begin in a standing position,with your feet separated hip distance apart and your knees bent\n
step2:With an inhale,list your torso up halfway to find a flat back,straighten your arms parallel to the floor\n
step3:To release exhale and come back to standing position\n

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

//warrior
class exerciseDetaily22 extends StatefulWidget {
  @override
  _exerciseDetailStatey22 createState() => _exerciseDetailStatey22();
}

class _exerciseDetailStatey22 extends State<exerciseDetaily22> {
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
                        child: Image.asset('assets/images/warior.jpeg'),
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
                            'Warrior 2 Left and Right\nDuration        60s\n',
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
It is type of Standing yoga asanas\n
Do it on A mat!!\n
steps:
Warrior 2 left
step1:start with standing position ,spread your legs wide apart\n
step2:Turn your right foot slightly to the right and your left foot out to the left 90 degrees\n
step3:Exhale and bend your left knee over the left ankle,so that the shin is perpendicular to the floor\n
step4:Bring your arms parallel to the floor,streached wide apart 

Warrior 2 Right
step1:start with standing position ,spread your legs wide apart\n
step2:Turn your left foot slightly to the left and your right foot out to the left 90 degrees\n
step3:Exhale and bend your right knee over the right ankle,so that the shin is perpendicular to the floor\n
step4:Bring your arms parallel to the floor,streached wide apart
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

//savasana
class exerciseDetaily23 extends StatefulWidget {
  @override
  _exerciseDetailStatey23 createState() => _exerciseDetailStatey23();
}

class _exerciseDetailStatey23 extends State<exerciseDetaily23> {
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
                        child: Image.asset('assets/images/savasana.jpeg'),
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
                            '        Savasana\nDuration        30s\n',
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
It is type of Seated yoga asanas\n
Do it on A mat!!\n
steps:
1.Keep your eyes closed and concentrate on each and every breath 
2.Be aware of your chest expanding while you inhale and contracting while you exhale
3.As you move upward from your feet to your head, feel each part relaxing
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
