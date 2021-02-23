import 'package:flutter/material.dart';
import 'package:platzi_trips/button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  final String namePlace;
  final int stars;
  final String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final starHalf = Container(
        margin: EdgeInsets.only(top: 323.0, right: 3.0),
        child: Icon(Icons.star_half, color: Color(0xFFf2c611)));

    final starBorder = Container(
        margin: EdgeInsets.only(top: 323.0, right: 3.0),
        child: Icon(Icons.star_border, color: Color(0xFFf2c611)));

    final star = Container(
        margin: EdgeInsets.only(top: 323.0, right: 3.0),
        child: Icon(Icons.star, color: Color(0xFFf2c611)));

    final titleStars = Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 10.0),
          child: Text(
            namePlace,
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w900,
                fontFamily: "Lato"),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [star, star, star, star, starHalf, starBorder],
        ),
      ],
    );

    final description = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: new Text(
        descriptionPlace,
        style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xff56575a),
            fontFamily: "Lato"),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [titleStars, description, ButtonPurple('Navigate')],
    );
  }
}
