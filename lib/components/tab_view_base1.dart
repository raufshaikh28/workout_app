import 'package:flutter/material.dart';
import 'package:workout_app/components/image_card_with_basic_footer.dart';
import 'package:workout_app/components/meals_view.dart';
import 'package:workout_app/models/meals.dart';

import 'Section.dart';

class TabViewBase2 extends StatelessWidget {
  final String tabName2;
  final List<meals1> meals = [
    meals1(
        image1: 'assets/images/dayone.jpg',
        title1: 'Day 01',
        ingrediants1:
            '\n\nBreakfast(8:00-8:30AM):\n2 egg brown bread sandwich + green chutney + 1 cup milk + 3 cashews + 4 almonds + 2 walnuts\n\nMid-Meal (11:00-11:30AM):\n1 cup banana shake\n\nLunch (2:00-2:30PM):\n1 cup arhar dal + 1 cup potato curry + 3 chapatti + 1/2 cup rice + 1/2 cup low fat curd + salad\n\nEvening (4:00-4:30PM):\n1 cup strawberry smoothie + 1 cup vegetable poha\n\nDinner (8:00-8:30PM):\n1.5 cup chicken curry + 3 chapatti + salad'),
  ];

  TabViewBase2({Key key, this.tabName2}) : super(key: key);

  // get meals_view => meals_view;

  List<Widget> generateList1(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    meals.forEach((meals01) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter01(
            Meals1: meals01,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return MealDetail1(
                    meals01: meals01,
                    tag: 'imageHeader$count',
                  );

                  //mealdetail
                  //   exercise: exercise,
                  //   tag: 'imageHeader$count',
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

//meals2

  final List<meals2> meals02 = [
    meals2(
        image2: 'assets/images/daytwo.jpg',
        title2: 'Day 02',
        ingrediants2:
            '\n\nBreakfast (8:00-8:30AM):\n3 onion stuffed parantha + 1 cup curd + 3 cashews + 4 almonds + 2 walnuts\n\nMid-Meal (11:00-11:30AM):\n1 cup mango shake\n\nLunch (2:00-2:30PM):\n1 cup moong dal/ chicken curry + 1 cup potato and caulifllower vegetable + 3 chapatti + 1/2 cup rice + salad\n\nEvening (4:00-4:30PM):\n1 cup pomegranate juice + 2 butter toasted bread\n\nDinner (8:00-8:30PM):\n1 cup beans potato vegetable + 3 chapatti + salad'),
  ];

  // TabViewBase1({Key key, this.tabName1}) : super(key: key);

  // get meals_view => meals_view;

  List<Widget> generateList2(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    meals02.forEach((meals2) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter02(
            Meals2: meals2,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return MealDetail2(
                    meals02: meals2,
                    tag: 'imageHeader$count',
                  );

                  //mealdetail
                  //   exercise: exercise,
                  //   tag: 'imageHeader$count',
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

//meals3
  final List<meals3> meals03 = [
    meals3(
        image3: 'assets/images/daythree.jpg',
        title3: 'Day 03',
        ingrediants3:
            '\n\nBreakfast (8:00-8:30AM):\n3 paneer stuffed besan cheela + green chutney + 1 cup curd + 3 cashews + 4 almonds + 2 walnuts\n\nMid-Meal (11:00-11:30AM):\n1 apple smoothie with maple syrup\n\nLunch (2:00-2:30PM):\n1 cup masoor dal + 1 cup calocasia + 3 chapatti + 1/2 cup rice + 1 cup low curd + salad\n\nEvening (4:00-4:30PM):\n	1 cup tomato soup with bread crumbs + 1 cup aloo chaat\n\nDinner (8:00-8:30PM):\n1 cup carrot peas vegetable +3 chapatti + salad'),
  ];

  // TabViewBase1({Key key, this.tabName1}) : super(key: key);

  // get meals_view => meals_view;

  List<Widget> generateList3(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    meals03.forEach((meals3) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter03(
            Meals3: meals3,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return MealDetail3(
                    meals03: meals3,
                    tag: 'imageHeader$count',
                  );

                  //mealdetail
                  //   exercise: exercise,
                  //   tag: 'imageHeader$count',
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

//meals4

  final List<meals4> meals04 = [
    meals4(
        image4: 'assets/images/dayfour.jpg',
        title4: 'Day 04',
        ingrediants4:
            '\n\nBreakfast (8:00-8:30AM):\n1.5 cup vegetable bread upma + 1 cup milk + 3 cashews + 4 almonds + 2 walnuts\n\nMid-Meal (11:00-11:30AM):\n1 cup ripe banana with 2 tsp ghee\n\nLunch (2:00-2:30PM):\n1 cup rajma curry + 1 cup spinach potato + 3 chapatti + 1/2 cup rice + salad\n\nEvening (4:00-4:30PM):\n1 cup vegetable juice + 1 cup upma\n\nDinner (8:00-8:30PM):\n1.5 cup parwal vegetable + 3 chapatti + salad'),
  ];

  // TabViewBase1({Key key, this.tabName1}) : super(key: key);

  // get meals_view => meals_view;

  List<Widget> generateList4(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    meals04.forEach((meals4) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter04(
            Meals4: meals4,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return MealDetail4(
                    meals04: meals4,
                    tag: 'imageHeader$count',
                  );

                  //mealdetail
                  //   exercise: exercise,
                  //   tag: 'imageHeader$count',
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

//meals5
  final List<meals5> meals05 = [
    meals5(
        image5: 'assets/images/dayfive.jpg',
        title5: 'Day 05',
        ingrediants5:
            '\n\nBreakfast (8:00-8:30AM):\n2 cucmber potato sandwich + 1 tsp green chutney + 1 orange juice + 3 cshews + 2 walnuts + 4 almonds\n\nMid-Meal (11:00-11:30AM):\n1 cup buttermilk + 1 cup sweet potato chaat\n\nLunch (2:00-2:30PM):\n1 cup white chana/ fish curry + 3 chapatti + 1/2 cup rice + salad\n\nEvening (4:00-4:30PM):\n1 cup almond milk + banana\n\nDinner (8:00-8:30PM):\n1 cup cauliflower potato vegetable + 3 chapatti + salad'),
  ];

  // TabViewBase1({Key key, this.tabName1}) : super(key: key);

  // get meals_view => meals_view;

  List<Widget> generateList5(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    meals05.forEach((meals5) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter05(
            Meals5: meals5,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return MealDetail5(
                    meals05: meals5,
                    tag: 'imageHeader$count',
                  );

                  //mealdetail
                  //   exercise: exercise,
                  //   tag: 'imageHeader$count',
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

  //meals6

  final List<meals6> meals06 = [
    meals6(
        image6: 'assets/images/daysix.jpg',
        title6: 'Day 06',
        ingrediants6:
            '\n\nBreakfast (8:00-8:30AM):\n	2 cup vegetable poha + 1 cup curd + 3 cashews + 4 almonds + 2 walnuts\n\nMid-Meal (11:00-11:30AM):\n2 cups watermelon juice\n\nLunch (2:00-2:30PM):\n1 cup chana dal + 1 cup bhindi vegetable + 3 chapatti + 1/2 cup rice + salad\n\nEvening (4:00-4:30PM):\n1 cup sprouts salad + 2 potato cheela + green chutney\n\nDinner (8:00-8:30PM):\n1 cup peas mushroom vegetable + 3 chapatti + salad'),
  ];

  // TabViewBase1({Key key, this.tabName1}) : super(key: key);

  // get meals_view => meals_view;

  List<Widget> generateList6(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    meals06.forEach((meals6) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter06(
            Meals6: meals6,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return MealDetail6(
                    meals06: meals6,
                    tag: 'imageHeader$count',
                  );

                  //mealdetail
                  //   exercise: exercise,
                  //   tag: 'imageHeader$count',
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

//meals7

  final List<meals7> meals07 = [
    meals7(
        image7: 'assets/images/dayseven.jpg',
        title7: 'Day 07',
        ingrediants7:
            '\n\nBreakfast (8:00-8:30AM):\n3 vegetable suji cheela + 1 cup strawberry shake + 4 cashews + 4 almonds + 3 walnuts\n\nMid-Meal (11:00-11:30AM):\n1 cup coconut water + 1 cup pomegrate\n\nLunch (2:00-2:30PM):\n1 cup mix dal + 1 cup soybean curry + 3 chapatti + 1/2 cup curd + salad\n\nEvening (4:00-4:30PM):\n1 cup fruit salad + 4 pc vegetable cutlets + green chutney\n\nDinner (8:00-8:30PM):\n	1 cup karela vegetable + 3 chaptti + salad'),
  ];

  // TabViewBase1({Key key, this.tabName1}) : super(key: key);

  // get meals_view => meals_view;

  List<Widget> generateList7(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    meals07.forEach((meals7) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter07(
            Meals7: meals7,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return MealDetail7(
                    meals07: meals7,
                    tag: 'imageHeader$count',
                  );

                  //mealdetail
                  //   exercise: exercise,
                  //   tag: 'imageHeader$count',
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
                Section(
                  // title: 'Day 01\n',
                  horizontalList: this.generateList1(context),
                ),
                Section(
                  // title: 'Day 02\n',
                  horizontalList: this.generateList2(context),
                ),
                Section(
                  horizontalList: this.generateList3(context),
                ),
                Section(
                  horizontalList: this.generateList4(context),
                ),
                Section(
                  horizontalList: this.generateList5(context),
                ),
                Section(
                  horizontalList: this.generateList6(context),
                ),
                Section(
                  horizontalList: this.generateList7(context),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
