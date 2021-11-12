import 'package:workout_app/components/VideoPlayerWidget.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

//Alternate bicep curls
class gymDetail extends StatefulWidget {
  @override
  _gymDetail createState() => _gymDetail();
}

class _gymDetail extends State<gymDetail> {
  final asset = 'assets/videos/alternatebicep.mp4';
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
                            'Alternet Bicep Curl\nSets           3\n',
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
Take wt on your capacity
“Don’t try to lift more than you can!”
if 5 kg Dumbbell,then do this 
Set 1  ---> 30(15rep each side)
Set 2  ---> 24(12rep each side)
Set 3  ---> 20(10rep each side)

if 7.5 kg Dumbbell,then do this 
Set 1  ---> 24(12rep each side)
Set 2  ---> 20(10rep each side)
Set 3  ---> 14(7rep each side)
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!! \n
step1:
 Stand with your torso upright and with a dumbbell in each hand held at arms length. The elbows should be close to the torso and the palms of your hands should be facing your thighs.
step2:
 While holding the upper arm stationary, curl the right dumbbell as you rotate the palms of the hands until they are facing forward. At this point continue contracting the biceps until they are fully contracted and the dumbbells are at shoulder level. Hold the contracted position for a second as you squeeze the biceps.
step3:
 Slowly begin to bring the dumbbell back to the starting position. Repeat the exercise with the left hand. Continue alternating in this manner and repeat the exercise according to the training plan.

Due to this your bicep gets good shape.
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

//barbelle bicep curl
class gymDetail1 extends StatefulWidget {
  @override
  _gymDetail1 createState() => _gymDetail1();
}

class _gymDetail1 extends State<gymDetail1> {
  final asset = 'assets/videos/barbellbicep.mp4';
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
                            'Barbell Bicep Curl\nSets           3\n',
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
Take wt on your capacity
“Don’t try to lift more than you can!”
Set1        10rep
set2        8-9rep
set3        6-8rep
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!!\n 
Stand tall with your chest up and core braced, holding the barbell with your hands just outside of your hips, using an underhand grip. Keeping your chest up and your elbows tight to your sides, initiate the move by raising your hands slightly so you feel your biceps become engaged. While maintaining tension on your biceps, curl the bar up to shoulder height, then give your biceps a one-second squeeze. Start to lower the bar slowly, keeping your biceps tensed and engaged to work as many muscle fibres as possible.\n
Once the bar is back in the start position, straighten your arms fully to tense your triceps to ensure that your biceps are worked through the fullest possible range of motion.\n
Due to this your bicep gets good shape.
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

//Dumbell bench press
class gymDetail2 extends StatefulWidget {
  @override
  _gymDetail2 createState() => _gymDetail2();
}

class _gymDetail2 extends State<gymDetail2> {
  final asset = 'assets/videos/benchpress.mp4';
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
                            'Bench Press\nSets           3\n',
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
Take wt on your capacity
“Don’t try to lift more than you can!”
Set1        15rep
set2        12rep
set3        10rep
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!!\n 
Steps:
1.Grab a pair of dumbbells and sit on the bench with the dumbbells placed in the crease of your hips.\n
2.Lie back on the bench with the dumbbells still on your hips.\n
3.Once in position, engage your core and press the dumbbells toward the ceiling. Your palms should be facing forward. Rotate your shoulders outward to engage your lats. Your upper back should remain tight and stable. All repetitions should begin from this starting position.\n
4.While maintaining a neutral wrist, slowly lower the dumbbells until your upper arms are level with your back. Your elbows should be 45 degrees away from your body and your upper and lower arms should form a 90-degree angle. Pause at the bottom of the movement.\n
4.To begin the upward movement, squeeze your chest and begin to push the dumbbells back to the starting position. Continue to press until your arms are long with a slight bend in your elbows.\n
5.Finish the movement at the top by squeezing your chest. Maintain distance between the dumbbells at the end of the repetition.\n
Benefits:
build muscle in your upper body
allow for a full range of motion 
activate your stabilizer muscles.
promote muscle symmetry.
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

//barbell bench press
class gymDetail3 extends StatefulWidget {
  @override
  _gymDetail3 createState() => _gymDetail3();
}

class _gymDetail3 extends State<gymDetail3> {
  final asset = 'assets/videos/barbellbench.mp4';
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
                            'Barbell Bench Press\nSets           3\n',
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
Take wt on your capacity
“Don’t try to lift more than you can!”
Set1        15rep
set2        12rep
set3        10rep
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!!\n 
Steps:
1.Lie flat on your back on a bench.\n
2.Grip the bar with hands just wider than shoulder-width apart, so when you’re at the bottom of your move your hands are directly above your elbows. This allows for maximum force generation.\n
3.Bring the bar slowly down to your chest as you breathe in.\n
4.Push up as you breathe out, gripping the bar hard and watching a spot on the ceiling rather than the bar, so you can ensure it travels the same path every time.\n

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

//Dumbbell front Raises
class gymDetail4 extends StatefulWidget {
  @override
  _gymDetail4 createState() => _gymDetail4();
}

class _gymDetail4 extends State<gymDetail4> {
  final asset = 'assets/videos/dumbbellfrontraises.mp4';
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
                            'Dumbbell front Raises\nSets           3\n',
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
Take wt on your capacity
“Don’t try to lift more than you can!”
Set1        12rep
set2        10rep
set3        8rep
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!!\n 
Steps:
1.Grabbing a pair of dumbbells, and get in the starting position by standing with your feet shoulder-width apart and a slight bend in your knees. Your posture should be tall with your back straight and your shoulders over your hips. Maintain a neutral head and neck position. Your chin should remain tucked throughout the movement, as if you were holding an egg under your chin. Evenly distribute weight along each entire foot, and grip the floor with your feet to create stability.\n
2.Hold the dumbbells in front of your body with your palms facing your legs. Your arms should be long with a slight bend in your elbows. Pre-tension your shoulders and hips while engaging your core. All repetitions should begin from this position.\n
3.Initiate the upward movement by slowly lifting your arms away from your body. Lift your arms until your elbows are in line with your shoulders or just below your shoulders. Allow the shoulder blades to move naturally with the shoulder joints. Your palms should be facing the floor at the top of the movement.\n
4.Pause for a second before lowering the dumbbells.\n
5.Slowly lower your arms to return the dumbbells to the starting position.\n
6.Pause at the bottom before beginning your next repetition.\n
Benifits:
1.Front raises tone your shoulder muscles.
2.improve shoulder flexion
work multiple muscle groups in your upper body
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

//Dumbbell lateral Raises
class gymDetail5 extends StatefulWidget {
  @override
  _gymDetail5 createState() => _gymDetail5();
}

class _gymDetail5 extends State<gymDetail5> {
  final asset = 'assets/videos/lateralraises.mp4';
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
                            'Dumbbell Lateral Raises\nSets               3\n',
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
                            '''
Take wt on your capacity
“Don’t try to lift more than you can!”
Set1        12rep
set2        10rep
set3        8rep
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!!\n 
Steps:
1.The dumbbell lateral raise is a good exercise for building width in your upper body which gives you the "V" shape. Grab a set of dumbbells and stand straight up with the dumbbells at your sides.\n
2.Your palms should be facing your body. You should be holding the dumbbells slightly off your body, as this keeps the tension on the side delts. This is your starting position for the exercise.\n
3.To execute, slowly raise the dumbbells up to around shoulder height. It's important that you do not let your wrists go above your elbows while raising the weight, as this will take the work off the side delts and put it on the front delts.\n
4.Pause at the top of the movement, and then slowly lower the weight back to the starting position.\n
5.Do not let the dumbbells touch your body, and then raise them for the next rep.
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

//BEnch dip
class gymDetail6 extends StatefulWidget {
  @override
  _gymDetail6 createState() => _gymDetail6();
}

class _gymDetail6 extends State<gymDetail6> {
  final asset = 'assets/videos/benchdip.mp4';
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
                            'Bench Dip\nSets           3\n',
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

Set1        15rep
set2        12rep
set3        10rep
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!!\n 
Steps:
1.Place your hands on a bench or box behind you with your feet together, legs straight and heels on the floor. Lower slowly as far as you can, then press back up powerfully.\n
2.this variation is slightly tougher because you have to lift and lower a higher proportion of your own bodyweight.

The triceps dip exercise is a great bodyweight exercise that builds arm and shoulder strength. This simple exercise can be done almost anywhere and has many variations to match your fitness level. Use it as part of an upper-body strength workout.
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

//cross over row
class gymDetail7 extends StatefulWidget {
  @override
  _gymDetail7 createState() => _gymDetail7();
}

class _gymDetail7 extends State<gymDetail7> {
  final asset = 'assets/videos/crossoverow.mp4';
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
                            'Seated Cable Row over \nSets           3\n',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.w900,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Text(
                            '''
Take wt on your capacity
“Don’t try to lift more than you can!”
Set1        15rep
set2        12rep
set3        10rep
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!!\n 
Steps:
1.Set the appropriate weight on the weight stack and attach a close grip bar or V-bar to the seated row machine.\n
2.Grasp the bar with a neutral grip (palms facing in).\n
3.Keeping your legs slightly bent and your back straight, pull the weight up slightly off the stack. You should be sitting straight upright with your shoulders back. This is the starting position.\n
4.Keeping your body in position, pull the handle into your stomach.\n
5.Pull your shoulder blades back, squeeze, pause, and then slowly lower the weight back to the starting position.\n
6.Repeat for desired reps.\n
Benefits:
The seated cable row is a pulling exercise that works the back muscles in general, particularly the latissimus dorsi, a.k.a. "lats." It also works the forearm muscles and the upper arm muscles, as the biceps and triceps are dynamic stabilizers for this exercise.
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

//barbell squat
class gymDetail8 extends StatefulWidget {
  @override
  _gymDetail8 createState() => _gymDetail8();
}

class _gymDetail8 extends State<gymDetail8> {
  final asset = 'assets/videos/barbellsqaut.mp4';
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
                            'Barbell Squat\nSets           3\n',
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
Take wt on your capacity
“Don’t try to lift more than you can!”
Set1        12rep
set2        10rep
set3        8rep
Tip -- !!Take a rest of max 60s to 90s after each set or exercise!!\n 
Steps:
1.Take the bar out of the rack with it resting on your rear shoulder muscles.\n
2.Take two big steps back and stand with your feet roughly shoulder-width apart, toes pointing slightly out.\n
3.Keep your spine in alignment by looking at a spot on the floor about two metres in front of you, then “sit” back and down as if you’re aiming for a chair.\n
4.Descend until your hip crease is below your knee. \n
5.Keep your weight on your heels as you drive back up\n
Benifits:
1.Bigger, Stronger Leg Muscles
2.A Higher Vertical
3.Improved Core Strength
4.More Confidence
5.The Ability to Produce More Power
6.Improved Mobility
7.You’ll Burn More Fat
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
