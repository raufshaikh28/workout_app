import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Header extends StatelessWidget {
  final String title;
  final Widget rightSide;
  final today = DateTime.now();

  Header(this.title, {@required this.rightSide});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: Text(
                "${DateFormat("EEEE").format(today)},${DateFormat("d MMMM").format(today)}",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
              ),
              margin: EdgeInsets.only(left: 21.0),
              height: 20.0,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SingleChildScrollView(
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  this.title,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                margin: EdgeInsets.only(left: 21.0),
                height: 50.0,
              ),
            ),
            (this.rightSide != null) ? this.rightSide : Container(),
          ],
        ),
      ],
    );
  }
}
