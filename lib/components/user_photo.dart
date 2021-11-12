import 'package:flutter/material.dart';
import 'package:workout_app/auth/authmethods.dart';

class UserPhoto extends StatelessWidget {
  final Authservice _auth = Authservice();
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 55.0,
        height: 55.0,
        padding: EdgeInsets.all(5.0),
        margin: EdgeInsets.only(right: 20.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/logout.jpg',
            ),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(360),
          ),
          color: Colors.redAccent,
          boxShadow: [
            BoxShadow(
              color: Colors.black38,
              blurRadius: 20.0,
              offset: Offset(2.0, 2.0),
            ),
          ],
          border: Border.all(
            color: Colors.white,
            width: 5.0,
          ),
        ),
      ),
      onTap: () async {
        await _auth.logOut(context);
      },
    );
  }
}
