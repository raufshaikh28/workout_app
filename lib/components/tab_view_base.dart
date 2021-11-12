import 'package:flutter/material.dart';
import 'package:workout_app/components/image_card_with_basic_footer.dart';
import 'package:workout_app/components/meals_view.dart';
import 'package:workout_app/models/meals.dart';

import 'Section.dart';

class TabViewBase1 extends StatelessWidget {
  final String tabName1;
  final List<meals1> meals = [
    meals1(
        image1: 'assets/images/day01.jpg',
        title1: 'Day 01',
        ingrediants1:
            '\n\nTime                                         meals\n\n8:00 AM                    1 medium apple,                \n                                 A few plums or an orange\n\n10:30 AM                ½ bowl of sliced muskmelon\n\n12:30 PM                  1 bowl of watermelon\n\n4:00 PM                  1 large orange or mosambi\n\n6:30 PM                  1 cup of muskmelon and\n                                pomegranate salad\n\n8:30 PM                   ½ cup of watermelon\n\n\nStart the diet by consuming as many fruits as you wish to on the very first day as there are no specific instructions on the quantity and when one should eat them. However, watermelons and muskmelons are highly recommended since they contain high amounts of fiber, you can also include apples, oranges, and papaya in your diet.\n\nAnother important part of the diet would be to consume 8 to 12 glasses of water in the day and one must avoid starving at any point of the day. If you’re hungry at any time, feel free to eat some fruits and satisfy your hunger.\n\nThese fiber-rich and low-fat foods keep an individual full for longer, thereby reducing an individual’s calorie intake. The high water intake will also serve to flush out the toxins from the body and prepare it for the\nrest of the diet.\n\nOn day one, avoid any kind of vegetables completely and stick to consuming fruits. Among fruits, it is ideal to stay away from bananas. Day one should feel a little easier since the monotony of the food would be yet to kick in. So, stick to the plan, and feel active and energetic for the rest of the day.'),
  ];

  TabViewBase1({Key key, this.tabName1}) : super(key: key);

  // get meals_view => meals_view;

  List<Widget> generateList1(BuildContext context) {
    List<Widget> list = [];
    int count = 0;
    meals.forEach((meals1) {
      Widget element = Container(
        margin: EdgeInsets.only(right: 20.0),
        child: GestureDetector(
          child: ImageCardWithBasicFooter01(
            Meals1: meals1,
            tag: 'imageHeader$count',
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) {
                  return MealDetail1(
                    meals01: meals1,
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
        image2: 'assets/images/day02.jpg',
        title2: 'Day 02',
        ingrediants2:
            ' \n\nTime                       meals\n\n8:00 AM                      1 cup of boiled potatoes\n\n10:30 AM                  	½ bowl of cucumber\n\n12:30 PM                  	1 cup of lettuce, spinach,\n                            cucumber, and capsicum\n\n4:00 PM                  ½ cup sliced carrots and\n                     a glass of lemon juice with a pinch\n                                                    of salt\n\n6:30 PM                  1 cup boiled broccoli and green peas\n\n8:30 PM                   1 cucumber\n\nUnlike the first day, the second day of the GM Diet involves eating just vegetables. These veggies can be consumed raw or can be cooked in order to make them palatable. Also, ensure that there is no oil involved in their preparation.\nIf you choose to eat potatoes, avoid choosing unhealthy options like deep-fried, or even a packet of your favorite brand of chips, though you can snack on vegetables at any time of the day if you’re hungry. If absolutely required, olive oil or butter can be used sparingly for flavour.\nVegetables contain all the nutrients that you need to sustain the body. You get the necessary carbs from potatoes, protein from peas, and carrots and beans are packed with fiber and all essential vitamins. After a relatively low-carb day one, this will help restore the carbohydrate content in your body and further provide you with enough energy to keep the diet going. As per the plan, you must stay away from fruits altogether on day 2.'),
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
        image3: 'assets/images/day03.jpg',
        title3: 'Day 03',
        ingrediants3:
            '  \n\nTime                       meals\n\n8:00 AM                      	½ bowl of muskmelon\n\n10:30 AM                  		1 cup of pineapple or pear\n\n12:30 PM                  	1 cup of lettuce, spinach, cucumber, and capsicum\n\n4:00 PM                  ½ cup sliced carrots and a glass of lemon juice with a pinch of salt\n\n6:30 PM                  1 cup of boiled broccoli and green peas\n\n8:30 PM                   1 cucumber\n\nOn the third day of the diet, one must stick to eating a combination of fruits and vegetables. These foods could be the same as those consumed in the first two days. However, the only foods that must be avoided are potatoes and bananas.\nHalfway through the week, your body would have begun to adjust to the new diet. After a day of eating only vegetables, the fruits would be a welcome addition to it because the combination of fruits and vegetables also provides the body with the benefits of high fiber and protein.\nYou would also need to include 8 to 12 glasses of water in order to flush out all toxins from the body. In addition to replenishing your body and giving the body all the nutrients it needs, you can also add the GM Diet Soup to your diet on the third day. This change will also help satisfy your taste buds and break the monotony of the first two days.'),
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
        image4: 'assets/images/day04.jpg',
        title4: 'Day 04',
        ingrediants4:
            '  \n\nTime                       meals\n\n8:00 AM                      	2 bananas\n\n10:30 AM                  		1 banana\n\n12:30 PM                  	Milkshake (2 bananas + 1 glass of milk + a dash of cocoa powder)\n\n4:00 PM                  2 bananas\n\n6:30 PM                  1 banana,1 glass of milk\n\n8:30 PM                   1 glass of milk\n\nThe bananas that were avoided over the first three days can finally be consumed on the fourth day and one must consume 8 bananas over the course of the day. The consumption can be split across the day’s meal and snack times. In addition to that, one should also consume a big glass of milk each, at breakfast, lunch, and dinner. In case this becomes monotonous, a bowl of soup can also be included in the diet.\nBananas are rich in pectin, and hence, they help in digestion. They also provide one’s body with the instant energy they need to keep going. Along with other nutrients, they are also high in potassium, and low in salt. Additionally, the milk one consumes on this day is also a great source of potassium and calcium. Thanks to being fortified with Vitamin D, the milk further helps strengthen bones.\nOn Day 4, one must completely avoid snacking on fruits other than bananas. Though you can also substitute bananas and milk with fig and soy milk. Potatoes and sweet potatoes must be ignored as well.'),
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
        image5: 'assets/images/day05.jpg',
        title5: 'Day 05',
        ingrediants5:
            '\n\nTime                       meals\n\n8:00 AM                      	3 tomatoes\n\n12:30 PM                  	½ cup of brown rice,Sautéed assorted veggies\n\n4:00 PM                  2 tomatoes\n\n6:30 PM                  1 bowl of brown rice,1 tomato\n\n8:30 PM                   ½ cup of sautéed veggies\n\nOn day 5, vegetarians can opt to eat a bowl of brown rice, while non-vegetarians can consume a lean protein source like fish or chicken breast. In addition to that, one must also eat 6 large tomatoes.\nWhile vegetarians can eat a bowl of brown rice for lunch, you must take care to ensure that minimal oil is used for cooking, non-vegetarians can eat about 500 g of baked or lightly fried skinless chicken, along with the 6 tomatoes. You can combat the high amounts of uric acid that your body will be producing by drinking up to 15 glasses of water every day.\nBrown rice is rich in fiber and helps with digestion. At the same time, chicken and fish are excellent sources of lean protein. Additionally, fish also has omega-3 fatty acids and the high fiber in tomatoes means they aid digestion too.\nOne must note this, it is important to avoid potatoes and sweet potatoes among vegetables, and bananas among fruits that were recommended earlier in the week. You can also have a bowl of GM Diet Soup as part of the mid-morning or evening snack.'),
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
        image6: 'assets/images/day06.jpg',
        title6: 'Day 06',
        ingrediants6:
            '\n\nTime                       meals\n\n8:00 AM                      	1 glass carrot juice\n\n12:30 PM                  	½ cup of brown rice + ½ cup of veggies\n\n4:00 PM                  1 cup of cucumber slices\n\n6:30 PM                  ½ bowl of brown rice\n\n8:30 PM                   ½ cup of veggie, chicken/cottage cheese\n\nDay 6 of the GM Diet requires the individual to have cooked or uncooked vegetables. As suggested before, vegetarians can opt for a cup of brown rice, while non-vegetarians can include a lean protein source like fish or chicken breast in their diet.\nAnother relatively high food intake day, the sixth day also follows a pattern similar to the previous day with the addition of cooked or uncooked vegetables. One must make sure that the vegetables are boiled and not fried and salads should not have any heavy dressing either.\nNon-vegetarians can consume up to 500 g of skinless chicken along with vegetables apart from tomatoes and potatoes. In addition to the previous day’s foods, the mix of vegetables on day 6 also provides the required fiber for the body.Ideally, one must avoid all fruits along with potatoes and sweet potatoes.\nIt is great to see the results after such a difficult diet as on the sixth day, the weight loss progress will now be showing.'),
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
        image7: 'assets/images/day08.jpg',
        title7: 'Day 07',
        ingrediants7:
            '\n\nTime                       meals\n\n8:00 AM                      	1 glass of orange/apple juice\n\n12:30 PM                  	½ cup of brown rice,½ cup of sautéed veggies\n\n4:00 PM                  1 cup of watermelon/few assorted berries\n\n8:30 PM                   1 bowl of GM Soup\n\nOn the last day of the 7-day plan, one would be eating a cup of brown rice, an assortment of vegetables, and fruit juice. One can eat a cup of brown rice along with a bowl of boiled vegetables for lunch. As for hydration, drink a glass of sugarless fruit juice after every meal or snack to complement the nutrient-rich vegetables.\nThe rice and vegetables will provide the body with some much-needed energy to keep the body to function efficiently and the fruit juices will help flush out the toxins from the system.\nAs with the previous 6 days, one must avoid certain foods on the seventh day as well. It is advisable to stay away from vegetables like potatoes and sweet potatoes, whereas fruits like banana, cherry, mango, and pear are to be avoided as well.'),
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
