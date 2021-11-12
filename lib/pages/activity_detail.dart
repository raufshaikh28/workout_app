import 'package:workout_app/components/next_step.dart';
import 'package:workout_app/models/exercise.dart';
import 'package:workout_app/pages/AssetPlayerWidget.dart';
import 'package:flutter/material.dart';
import 'package:workout_app/pages/ExerciseDetail.dart';
import 'package:workout_app/pages/gymWorkoutDetails.dart';
import 'package:workout_app/pages/yogaExedetail.dart';

class ActivityDetail extends StatelessWidget {
  final String tag;
  final Exercise exercise;

  ActivityDetail({
    @required this.exercise,
    @required this.tag,
  });

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Hero(
                  tag: this.tag,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 270,
                    child: Image.asset(
                      this.exercise.image,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Positioned(
                  top: 40,
                  right: 20,
                  child: GestureDetector(
                    child: Container(
                      padding: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(0, 0, 0, 0.7),
                      ),
                      child: Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 30.0,
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),
            Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
                  width: width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        this.exercise.title,
                        style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.blueGrey,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15.0),
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/highstepping.jpeg',
                                title: 'High stepping',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/dynamicst.jpeg',
                                title: 'Cross-body toe-touch',
                                seconds: 20,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget1();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/jumpingjacks.jpeg',
                                title: 'Jumping Jacks',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget2();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/squats.jpeg',
                                title: 'Jump Squats',
                                //seconds: 60,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget3();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/pushup.jpeg',
                                title: 'Push-ups',
                                //seconds: 60,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget4();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/burpees.jpeg',
                                title: 'Burpees',
                                //seconds: 60,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget5();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/legraise.jpeg',
                                title: 'Lying Down Leg Raises',
                                //seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget6();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/mountainclimbers.jpeg',
                                title: 'Mountain Climbers',
                                //seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget8();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/image005.jpg',
                                title: 'Plank',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetail();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/cobrast.jpeg',
                                  title: 'Cobra Streach',
                                  seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return exerciseDetail1();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/bicepcurl.jpeg',
                                  title: 'Alternet Bicep Curl',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/hammercurls.jpeg',
                                  title: 'Alternet Hammer Curl',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return exerciseDetail3();
                                    }),
                                  );
                                }),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

//exercise1
class ActivityDetail1 extends StatelessWidget {
  final String tag;
  final Exercise1 exercise1;

  ActivityDetail1({
    @required this.exercise1,
    @required this.tag,
  });

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Hero(
                  tag: this.tag,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 270,
                    child: Image.asset(
                      this.exercise1.image1,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Positioned(
                  top: 40,
                  right: 20,
                  child: GestureDetector(
                    child: Container(
                      padding: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(0, 0, 0, 0.7),
                      ),
                      child: Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 30.0,
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),
            Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
                  width: width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        this.exercise1.title1,
                        style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.blueGrey,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15.0),
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/siddhasanaY.jpeg',
                                title: 'Siddhasana',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/varjasanaY.jpeg',
                                title: 'Vajrasana',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily1();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/konasana.jpeg',
                                title: 'Konasana',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily2();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/cowface.jpeg',
                                title: 'Cow face',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily3();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/marichisL.jpeg',
                                title: 'Marichis left',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily4();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/marichisR.jpeg',
                                title: 'Marichis Right',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily5();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/seatedL.jpeg',
                                title: 'Seated Left',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily6();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/seatedR.jpeg',
                                title: 'Seated Right',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily7();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/staff.jpeg',
                                title: 'Staff',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily8();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/boat.jpeg',
                                title: 'Boat',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily9();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/garland.jpeg',
                                title: 'Garland Pose',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily10();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/mountain.jpeg',
                                title: 'Mountain',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily11();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/treeLR.jpeg',
                                title: 'Tree Left And Tree Right',
                                seconds: 60,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily12();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/bigtoe.jpeg',
                                title: 'Big Toe',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily13();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/eagle (1).jpeg',
                                title: 'Eagle',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily14();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/creset.jpeg',
                                title: 'Crescent',
                                seconds: 60,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily15();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/chair.jpeg',
                                title: 'Chair',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily16();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/standfrobend.jpeg',
                                title: 'Standing Forward Bend',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily17();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/traingle.jpeg',
                                title: 'Traingle  ',
                                seconds: 60,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily18();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/extendhandtotoe.jpeg',
                                title: 'Extended Hand TO toe ',
                                seconds: 60,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily19();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/revolvedTri.jpeg',
                                title: 'Revolved Traingle ',
                                seconds: 60,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily20();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/halffrbnd.jpeg',
                                title: 'Half Forward Bend',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily21();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/warior.jpeg',
                                title: 'Warrior 2 Left and Right',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily22();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/savasana.jpeg',
                                title: 'Savasana',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetaily23();
                                  }),
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

//exersise2
class ActivityDetail2 extends StatelessWidget {
  final String tag;
  final Exercise2 exercise2;

  ActivityDetail2({
    @required this.exercise2,
    @required this.tag,
  });

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Hero(
                  tag: this.tag,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 270,
                    child: Image.asset(
                      this.exercise2.image2,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Positioned(
                  top: 40,
                  right: 20,
                  child: GestureDetector(
                    child: Container(
                      padding: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(0, 0, 0, 0.7),
                      ),
                      child: Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 30.0,
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),
            Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
                  width: width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        this.exercise2.title2,
                        style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.blueGrey,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15.0),
                        child: Column(
                          children: <Widget>[
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/highstepping.jpeg',
                                title: 'High stepping',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/dynamicst.jpeg',
                                title: 'Dynamic Streaching',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget1();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/jumpingjacks.jpeg',
                                title: 'Jumping Jacks',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return AssetPlayerWidget2();
                                  }),
                                );
                              },
                            ),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/bicepcurl.jpeg',
                                  title: 'Alternet Bicep Curl',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/barbellbicepcurl.jpeg',
                                  title: 'Barbell Bicep Curl',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail1();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/dumbbellbench.jpeg',
                                  title: 'Bench Press',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail2();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/benchpress.jpeg',
                                  title: 'Barbell Bench Press',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail3();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image:
                                      'assets/images/dumbbellfrontraise.jpeg',
                                  title: 'Dumbbell front Raises',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail4();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/lateral raises.jpeg',
                                  title: 'Dumbbell Lateral Raises',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail5();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/benchdip.jpeg',
                                  title: 'Bench Dip',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail6();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/crossover row.jpeg',
                                  title: 'Seated Cable Row over',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail7();
                                    }),
                                  );
                                }),
                            GestureDetector(
                                child: NextStep(
                                  image: 'assets/images/barbellsquat.jpeg',
                                  title: 'Barbell Squat',
                                  //seconds: 30,
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (_) {
                                      return gymDetail8();
                                    }),
                                  );
                                }),
                            GestureDetector(
                              child: NextStep(
                                image: 'assets/images/image005.jpg',
                                title: 'Plank',
                                seconds: 30,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (_) {
                                    return exerciseDetail();
                                  }),
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
