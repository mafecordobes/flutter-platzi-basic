import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  final String pathImg;
  final String name;
  final String email;

  ProfileInfo(this.pathImg, this.name, this.email);

  @override
  Widget build(BuildContext context) {
    final photoUser = Container(
      margin: EdgeInsets.only(left: 20.0),
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImg))),
    );

    final userName = Container(
      margin: EdgeInsets.only(top: 25.0, left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 24.0,
            fontWeight: FontWeight.normal,
            color: Colors.white),
      ),
    );

    final userMail = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        email,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0,
            fontWeight: FontWeight.w900,
            color: Colors.white38),
      ),
    );

    final userInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, userMail],
    );

    return Container(
      margin: EdgeInsets.only(top: 150.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [photoUser, userInfo],
      ),
    );
  }
}
