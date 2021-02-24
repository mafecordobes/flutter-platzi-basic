import 'package:flutter/material.dart';
import 'package:platzi_trips/floating_action_button_green.dart';

class CardImageProfile extends StatelessWidget {
  final String pathImg;
  final String titleText;
  final String subtitleText;
  final String stepsText;

  CardImageProfile(
      this.pathImg, this.titleText, this.subtitleText, this.stepsText);

  @override
  Widget build(BuildContext context) {
    final title = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      child: Text(
        titleText,
        style: TextStyle(
            fontFamily: "Lato", fontWeight: FontWeight.bold, fontSize: 20.0),
      ),
    );

    final subtitle = Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0),
      child: Text(
        subtitleText,
        style: TextStyle(
            fontFamily: "Lato", fontWeight: FontWeight.normal, fontSize: 13.0),
      ),
    );

    final steps = Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0),
      child: Text(
        stepsText,
        style: TextStyle(
            fontFamily: "Lato",
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            color: Colors.amber),
      ),
    );

    final description = Container(
      height: 140.0,
      width: 300.0,
      margin: EdgeInsets.only(top: 240.0, left: 45.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(15.0)),
        shape: BoxShape.rectangle,
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black38, blurRadius: 15.0, offset: Offset(0.0, 7.0))
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [title, subtitle, steps],
      ),
    );

    final card = Stack(children: [
      Container(
        height: 250.0,
        width: double.infinity,
        margin: EdgeInsets.only(top: 70.0),
        decoration: BoxDecoration(
            image:
                DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImg)),
            borderRadius: BorderRadius.all(Radius.circular(15.0)),
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black38,
                  blurRadius: 15.0,
                  offset: Offset(0.0, 7.0))
            ]),
      ),
      description
    ]);

    return Stack(
      alignment: Alignment(0.6, 1.1),
      children: [card, FloatingActionButtonGreen()],
    );
  }
}
