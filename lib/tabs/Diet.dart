import 'package:flutter/material.dart';
import 'package:workout_app/components/Header.dart';
import 'package:workout_app/components/tab_view_base.dart';
import 'package:workout_app/components/tab_view_base1.dart';

class Diet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20.0),
      child: SafeArea(
        child: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              elevation: 0,
              backgroundColor: Colors.white,
              flexibleSpace: Header(
                'Diet plans',
              ),
              bottom: TabBar(
                tabs: <Widget>[
                  Container(
                    height: 25.0,
                    child: Tab(
                      text: 'Weight Gain',
                    ),
                  ),
                  Container(
                    height: 30.0,
                    child: Tab(
                      text: 'Weight Loss',
                    ),
                  ),
                ],
                labelColor: Colors.black87,
                unselectedLabelColor: Colors.grey[400],
                indicatorWeight: 4.0,
                indicatorSize: TabBarIndicatorSize.label,
                indicatorColor: Color.fromRGBO(215, 225, 255, 1.0),
              ),
            ),
            body: TabBarView(
              children: <Widget>[
                TabViewBase2(
                  tabName2: 'Weight Gain',
                ),
                TabViewBase1(
                  tabName1: 'Weight loss',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
