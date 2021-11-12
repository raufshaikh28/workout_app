import 'package:flutter/material.dart';
import 'package:workout_app/tabs/Diet.dart';
import 'package:workout_app/tabs/Programs.dart';
import 'package:workout_app/tabs/Results.dart';
import 'Diet.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: TabBarView(
          children: <Widget>[
            Programs(),
            Diet(),
            Results(),
          ],
        ),
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.home, size: 40.0),
              ),
              Tab(
                icon: Icon(Icons.restaurant, size: 40.0),
              ),
              Tab(
                icon: Icon(Icons.insert_chart, size: 40.0),
              ),
            ],
            labelPadding: EdgeInsets.all(8.0),
            labelColor: Colors.blueAccent,
            unselectedLabelColor: Colors.black12,
            indicatorWeight: 0.01,
          ),
        ),
      ),
    );
  }
}
