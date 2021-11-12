import 'package:workout_app/components/VideoPlayerWidget.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

//highstepping
class AssetPlayerWidget extends StatefulWidget {
  @override
  _AssetPlayerWidgetState createState() => _AssetPlayerWidgetState();
}

class _AssetPlayerWidgetState extends State<AssetPlayerWidget> {
  final asset = 'assets/videos/highstepping.mp4';
  VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(asset)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((_) => controller.play());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
                          //width: MediaQuery.of(context).size.width,
                          //height: 270,
                          child: VideoPlayerWidget(controller: controller)),
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
                            '     High stepping\nDuration             30s\n',
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
                            'Run in place while pulling your kness as high as possible with each step.\n\nKeep your upper body upright during this time.This exercise is one the type of PREWORKOUT\n!!Take a rest of max 30s to 40s after each set or exercise!!',
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

//Dynamic streaching
class AssetPlayerWidget1 extends StatefulWidget {
  @override
  _AssetPlayerWidgetState1 createState() => _AssetPlayerWidgetState1();
}

class _AssetPlayerWidgetState1 extends State<AssetPlayerWidget1> {
  final asset1 = 'assets/videos/dynamicstrechingman.mp4';
  VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(asset1)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((_) => controller.play());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
                          //width: MediaQuery.of(context).size.width,
                          //height: 270,
                          child: VideoPlayerWidget(controller: controller)),
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
                            'Cross-body toe-touch\n   Duration             20s\n',
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
                            "     The cross-body toe-touch is a version of the toe-touch stretch where instead of both hands reaching down toward both feet, one hand at a time reaches for the opposing foot. It's a common component in dynamic warm-ups for training or sports, but can also be performed for simple flexibility work anytime\n     It Stretches the hamstrings and Trains the torso to twist and rotate\n      This exercise is one the type of PREWORKOUT\n!!Take a rest of max 30s to 40s after each set or exercise!!",
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
//jumping jakcs

class AssetPlayerWidget2 extends StatefulWidget {
  @override
  _AssetPlayerWidgetState2 createState() => _AssetPlayerWidgetState2();
}

class _AssetPlayerWidgetState2 extends State<AssetPlayerWidget2> {
  final asset2 = 'assets/videos/jumpingjacks.mp4';
  VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(asset2)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((_) => controller.play());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
                          //width: MediaQuery.of(context).size.width,
                          //height: 270,
                          child: VideoPlayerWidget(controller: controller)),
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
                            '   Jumping Jacks\n   Duration             30s\n',
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
                            "Start with your feet together and  your arms by your sides then jump up with your feet apart and your hands overhead.\nReturn to the start position then do the next rep.This Exercise provides a full-body workout and works all your large muscle groups.\n      This exercise is one the type of PREWORKOUT\n!!Take a rest of max 30s to 40s after each set or exercise!!",
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

//jump squats

class AssetPlayerWidget3 extends StatefulWidget {
  @override
  _AssetPlayerWidgetState3 createState() => _AssetPlayerWidgetState3();
}

class _AssetPlayerWidgetState3 extends State<AssetPlayerWidget3> {
  final asset = 'assets/videos/squat.mp4';
  VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(asset)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((_) => controller.play());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
                          //width: MediaQuery.of(context).size.width,
                          //height: 270,
                          child: VideoPlayerWidget(controller: controller)),
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
                            '   Jumping Squats\n     Sets             3\n',
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
                            '''Set1    15rep\nSet2      12rep\nSet3     10rep\n
Steps:                            
1.Stand with feet shoulder width and knees slightly bent.
2.Bend your knees and descend to a full squat position.
3.Engage through the quads, glutes, and hamstrings and propel the body up and off the floor, extending through the legs. With the legs fully extended, the feet will be a few inches (or more) off the floor.
4.Descend and control your landing by going through your foot (toes, ball, arches, heel) and descend into the squat again for another explosive jump.
5.Upon landing immediately repeat the next jump.
6.It helps to build and tone the calves, glutes, hamstrings, core, and quadriceps.
    !!Take a rest of max 30s to 40s after each set or exercise!!''',
                            style: TextStyle(
                              fontSize: 18.0,
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

//pushups

class AssetPlayerWidget4 extends StatefulWidget {
  @override
  _AssetPlayerWidgetState4 createState() => _AssetPlayerWidgetState4();
}

class _AssetPlayerWidgetState4 extends State<AssetPlayerWidget4> {
  final asset3 = 'assets/videos/pushups.mp4';
  VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(asset3)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((_) => controller.play());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
                          //width: MediaQuery.of(context).size.width,
                          //height: 270,
                          child: VideoPlayerWidget(controller: controller)),
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
                            '      Push-ups\n    Sets             3\n',
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
                            '''Set1    30rep\nSet2      25rep\nSet3     15rep\n
          !!Take a rest of max 30s to 40s after each set or exercise!!
Do this Exercise on a mat.\n
A)
Lay prone on the ground with arms supporting your body.
Keep your Body straight while raising and lowering your body with your arms.
This exercise works the chest,shoulders,tricep,back and legs.
            
!!if you are not able to do horizontal(Type A) then try (B-Incline Pushups)
          
B)Incline Pushups
Start in the regular push-up position but with your hands elevated on a chair or bench
Then push your body up down using your arm strength.
Remember to keep your body straight.
            ''',
                            style: TextStyle(
                              fontSize: 18.0,
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
//burpees

class AssetPlayerWidget5 extends StatefulWidget {
  @override
  _AssetPlayerWidgetState5 createState() => _AssetPlayerWidgetState5();
}

class _AssetPlayerWidgetState5 extends State<AssetPlayerWidget5> {
  final asset = 'assets/videos/burpees.mp4';
  VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(asset)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((_) => controller.play());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
                          //width: MediaQuery.of(context).size.width,
                          //height: 270,
                          child: VideoPlayerWidget(controller: controller)),
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
                            '      Burpees\n   Sets             3\n',
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
                            '''Set1    25rep\nSet2      20rep\nSet3     15rep\n
          !!Take a rest of max 30s to 40s after each set or exercise!!
Do this Exercise on a mat.\n
steps:
1.Start in a squat position with your knees bent, back straight, and your feet about shoulder-width apart.\n
2.Lower your hands to the floor in front of you so they’re just inside your feet.\n
3.With your weight on your hands, kick your feet back so you’re on your hands and toes, and in a pushup position.\n
4.Keeping your body straight from head to heels, do one pushup. Remember not to let your back sag or to stick your butt in the air.\n
5.Do a frog kick by jumping your feet back to their starting position.\n
6.Stand and reach your arms over your head.\n
7.Jump quickly into the air so you land back where you started.\n
8.As soon as you land with knees bent, get into a squat position and do another repetition.
 ''',
                            style: TextStyle(
                              fontSize: 18.0,
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
//leg raises

class AssetPlayerWidget6 extends StatefulWidget {
  @override
  _AssetPlayerWidgetState6 createState() => _AssetPlayerWidgetState6();
}

class _AssetPlayerWidgetState6 extends State<AssetPlayerWidget6> {
  final asset = 'assets/videos/lyingdown.mp4';
  VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(asset)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((_) => controller.play());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
                          //width: MediaQuery.of(context).size.width,
                          //height: 270,
                          child: VideoPlayerWidget(controller: controller)),
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
                            'Lying Down Leg Raises\n   Repeat           10 times\n',
                            style: TextStyle(
                              fontSize: 26.0,
                              fontWeight: FontWeight.w900,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Text(
                            '''NOTE--!!Take a rest of max 30s to 40s after each set or exercise!!\n
Do this Exercise on a mat.\n
Lie down on your back,and put your hands beneath your hips for support.\n
Then lift your legs up until they form a right angle with the floor.\n
Slowly bring your legs back down and repeat the exercise.
 ''',
                            style: TextStyle(
                              fontSize: 18.0,
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

//mountain climbers
class AssetPlayerWidget8 extends StatefulWidget {
  @override
  _AssetPlayerWidgetState8 createState() => _AssetPlayerWidgetState8();
}

class _AssetPlayerWidgetState8 extends State<AssetPlayerWidget8> {
  final asset = 'assets/videos/mountainclim.mp4';
  VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(asset)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((_) => controller.play());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
                          //width: MediaQuery.of(context).size.width,
                          //height: 270,
                          child: VideoPlayerWidget(controller: controller)),
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
                            '   Mountain Climbers\n   Repeat           30 times',
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
Each Side     x15 times\n
 NOTE--!!Take a rest of max 30s to 40s after each set or exercise!!\n
Do this Exercise on a mat.\n
1.Start in the push-up position.Bend your right knee towards your chest
  and keep your left leg straight,then quickly switch from one leg to the other leg.\n
2.This exercise strengthens multiple muscle groups.
''',
                            style: TextStyle(
                              fontSize: 18.0,
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
