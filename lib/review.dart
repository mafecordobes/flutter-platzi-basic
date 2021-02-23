import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  final String pathImg;
  final String name;
  final String details;
  final String comment;
  Review(this.pathImg, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    final starHalf = Container(
        child: Icon(Icons.star_half, color: Color(0xFFf2c611), size: 15.0));

    final starBorder = Container(
        child: Icon(Icons.star_border, color: Color(0xFFf2c611), size: 15.0));

    final star = Container(
        child: Icon(Icons.star, color: Color(0xFFf2c611), size: 15.0));

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImg))),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(fontFamily: "Lato", fontSize: 17.0),
      ),
    );

    final userInfo = Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 20.0, right: 10.0),
          child: Text(
            details,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: "Lato", fontSize: 13.0, color: Color(0xffa3a5a7)),
          ),
        ),
        Row(
          children: [star, star, star, star, starHalf, starBorder],
        ),
      ],
    );

    final userComment = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 17.0, fontWeight: FontWeight.w900),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, userInfo, userComment],
    );

    return Row(
      children: [photo, userDetails],
    );
  }
}
