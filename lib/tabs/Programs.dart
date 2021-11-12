import 'package:workout_app/components/header.dart';
import 'package:workout_app/components/image_card_with_basic_footer.dart';
import 'package:workout_app/components/section.dart';
import 'package:workout_app/components/image_card_with_internal.dart';
import 'package:workout_app/components/main_card_programs.dart';
import 'package:workout_app/components/user_photo.dart';
import 'package:workout_app/models/exercise.dart';
import 'package:workout_app/pages/activity_detail.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';

class Programs extends StatelessWidget {
  final List<Exercise> exercises = [
    Exercise(
      image: 'assets/images/home.jpg',
      title: 'Workout At Home',
      time: '',
      difficult: '',
    ),
  ];

  DateTime today;

  List<Widget> generateList(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    exercises.forEach((exercise) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter(
            exercise: exercise,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return ActivityDetail(
                    exercise: exercise,
                    tag: 'imageHeader$count',
                  );
                },
              ),
            );
          },
        ),
      );
      list.add(element);
      count++;
    });
    return list;
  }

//exersise1

  final List<Exercise1> exercise1 = [
    Exercise1(
      image1: 'assets/images/yoga.jpeg',
      title1: 'Yoga',
      time1: '',
      difficult1: '',
    ),
  ];
  List<Widget> generateList1(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    exercise1.forEach((exercise1) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter1(
            exercise1: exercise1,
            tag: 'imageHeader$count',
            imageWidth: null,
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return ActivityDetail1(
                    exercise1: exercise1,
                    tag: 'imageHeader$count',
                  );
                },
              ),
            );
          },
        ),
      );
      list.add(element);
      count++;
    });
    return list;
  }

//exersise2
  final List<Exercise2> exercise2 = [
    Exercise2(
      image2: 'assets/images/gym.png',
      title2: 'Workout At Gym',
      time2: '',
      difficult2: '',
    )
  ];
  List<Widget> generateList2(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    exercise2.forEach((exercise2) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter2(
            exercise2: exercise2,
            tag: 'imageHeader$count',
            imageWidth: null,
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return ActivityDetail2(
                    exercise2: exercise2,
                    tag: 'imageHeader$count',
                  );
                },
              ),
            );
          },
        ),
      );
      list.add(element);
      count++;
    });
    return list;
  }

//........
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: EdgeInsets.only(top: 20.0),
            child: Column(
              children: <Widget>[
                Header(
                  'Hello,Fitness Freak!!',
                  rightSide: UserPhoto(),
                ),
                MainCardPrograms(), // MainCard
                Section(
                  title: 'Types Of Exercises\n',
                  horizontalList: this.generateList(context),
                ),
                Section(
                  horizontalList: this.generateList1(context),
                ),
                Section(
                  horizontalList: this.generateList2(context),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
