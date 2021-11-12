import 'package:workout_app/Authenticate.dart';
import 'package:workout_app/tabs/tabs.dart';
import 'package:flutter/material.dart';
import 'package:workout_app/Authenticate.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Workout Fitness App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Geometria'),
      home: Scaffold(
        body: Authenticate(),
      ),
    );
  }
}
