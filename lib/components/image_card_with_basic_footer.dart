import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:workout_app/models/exercise.dart';
import 'package:workout_app/models/meals.dart';
import 'package:workout_app/models/meals1.dart';

class ImageCardWithBasicFooter extends StatelessWidget {
  final Exercise exercise, meals1;
  final String tag;
  final double imageWidth;

  ImageCardWithBasicFooter({
    @required this.exercise,
    @required this.meals1,
    @required this.tag,
    this.imageWidth,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth != null ? this.imageWidth : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.exercise.image),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth != null ? this.imageWidth : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.exercise.title,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth != null ? this.imageWidth : localWidth,
          margin: EdgeInsets.only(top: 0.0),
          child: Text(
            '${this.exercise.time}    ${this.exercise.difficult}',
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.white12,
            ),
          ),
        ),
      ],
    );
  }
}

//exersie1
class ImageCardWithBasicFooter1 extends StatelessWidget {
  final Exercise1 exercise1;
  final String tag;
  final double imageWidth;

  ImageCardWithBasicFooter1({
    @required this.exercise1,
    @required this.tag,
    this.imageWidth,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth != null ? this.imageWidth : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.exercise1.image1),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth != null ? this.imageWidth : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.exercise1.title1,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth != null ? this.imageWidth : localWidth,
          margin: EdgeInsets.only(top: 0.0),
          child: Text(
            '${this.exercise1.time1}    ${this.exercise1.difficult1}',
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.white12,
            ),
          ),
        ),
      ],
    );
  }
}

//exersie3
class ImageCardWithBasicFooter2 extends StatelessWidget {
  final Exercise2 exercise2;
  final String tag;
  final double imageWidth;

  ImageCardWithBasicFooter2({
    @required this.exercise2,
    @required this.tag,
    this.imageWidth,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth != null ? this.imageWidth : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.exercise2.image2),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth != null ? this.imageWidth : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.exercise2.title2,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth != null ? this.imageWidth : localWidth,
          margin: EdgeInsets.only(top: 0.0),
          child: Text(
            '${this.exercise2.time2}    ${this.exercise2.difficult2}',
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.white12,
            ),
          ),
        ),
      ],
    );
  }
}

//meals

class ImageCardWithBasicFooter01 extends StatelessWidget {
  final meals1 Meals1;
  final String tag;
  final double imageWidth1;

  ImageCardWithBasicFooter01({
    @required this.Meals1,
    @required this.tag,
    this.imageWidth1,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth1 != null ? this.imageWidth1 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals1.image1),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth1 != null ? this.imageWidth1 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals1.title1,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth1 != null ? this.imageWidth1 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooter02 extends StatelessWidget {
  final meals2 Meals2;
  final String tag;
  final double imageWidth2;

  ImageCardWithBasicFooter02({
    @required this.Meals2,
    @required this.tag,
    this.imageWidth2,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth2 != null ? this.imageWidth2 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals2.image2),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth2 != null ? this.imageWidth2 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals2.title2,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth2 != null ? this.imageWidth2 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooter03 extends StatelessWidget {
  final meals3 Meals3;
  final String tag;
  final double imageWidth3;

  ImageCardWithBasicFooter03({
    @required this.Meals3,
    @required this.tag,
    this.imageWidth3,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth3 != null ? this.imageWidth3 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals3.image3),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth3 != null ? this.imageWidth3 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals3.title3,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth3 != null ? this.imageWidth3 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooter04 extends StatelessWidget {
  final meals4 Meals4;
  final String tag;
  final double imageWidth4;

  ImageCardWithBasicFooter04({
    @required this.Meals4,
    @required this.tag,
    this.imageWidth4,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth4 != null ? this.imageWidth4 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals4.image4),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth4 != null ? this.imageWidth4 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals4.title4,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth4 != null ? this.imageWidth4 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooter05 extends StatelessWidget {
  final meals5 Meals5;
  final String tag;
  final double imageWidth5;

  ImageCardWithBasicFooter05({
    @required this.Meals5,
    @required this.tag,
    this.imageWidth5,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth5 != null ? this.imageWidth5 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals5.image5),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth5 != null ? this.imageWidth5 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals5.title5,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth5 != null ? this.imageWidth5 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooter06 extends StatelessWidget {
  final meals6 Meals6;
  final String tag;
  final double imageWidth6;

  ImageCardWithBasicFooter06({
    @required this.Meals6,
    @required this.tag,
    this.imageWidth6,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth6 != null ? this.imageWidth6 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals6.image6),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth6 != null ? this.imageWidth6 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals6.title6,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth6 != null ? this.imageWidth6 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooter07 extends StatelessWidget {
  final meals7 Meals7;
  final String tag;
  final double imageWidth7;

  ImageCardWithBasicFooter07({
    @required this.Meals7,
    @required this.tag,
    this.imageWidth7,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth7 != null ? this.imageWidth7 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals7.image7),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth7 != null ? this.imageWidth7 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals7.title7,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth7 != null ? this.imageWidth7 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooterr01 extends StatelessWidget {
  final meals01 Meals01;
  final String tag;
  final double imageWidth01;

  ImageCardWithBasicFooterr01({
    @required this.Meals01,
    @required this.tag,
    this.imageWidth01,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth01 != null ? this.imageWidth01 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals01.image01),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth01 != null ? this.imageWidth01 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals01.title01,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth01 != null ? this.imageWidth01 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooterr02 extends StatelessWidget {
  final meals02 Meals02;
  final String tag;
  final double imageWidth02;

  ImageCardWithBasicFooterr02({
    @required this.Meals02,
    @required this.tag,
    this.imageWidth02,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth02 != null ? this.imageWidth02 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals02.image02),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth02 != null ? this.imageWidth02 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals02.title02,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth02 != null ? this.imageWidth02 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}

class ImageCardWithBasicFooterr03 extends StatelessWidget {
  final meals03 Meals03;
  final String tag;
  final double imageWidth03;

  ImageCardWithBasicFooterr03({
    @required this.Meals03,
    @required this.tag,
    this.imageWidth03,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double localWidth = size.width * 0.92;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Hero(
          tag: this.tag,
          child: Container(
            width: this.imageWidth03 != null ? this.imageWidth03 : localWidth,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
              image: DecorationImage(
                image: AssetImage(this.Meals03.image03),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Container(
          width: this.imageWidth03 != null ? this.imageWidth03 : localWidth,
          margin: EdgeInsets.only(top: 10.0),
          child: Text(
            this.Meals03.title03,
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        Container(
          width: this.imageWidth03 != null ? this.imageWidth03 : localWidth,
          margin: EdgeInsets.only(top: 0.0),
        ),
      ],
    );
  }
}
