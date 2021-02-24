import 'package:flutter/material.dart';
import 'package:platzi_trips/card_profile.dart';

class CardImageProfileList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      margin: EdgeInsets.only(top: 275.0),
      child: ListView(
        padding: EdgeInsets.all(20.0),
        children: [
          CardImageProfile(
              "assets/img/beach.jpg",
              "Amazing Caribbean Beach",
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.",
              "Steps 123,123,123"),
          CardImageProfile(
              "assets/img/islandia.jpg",
              "Islandia",
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.",
              "Steps 123,123,123"),
          CardImageProfile(
              "assets/img/ice.jpg",
              "Mountain",
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.",
              "Steps 123,123,123"),
          CardImageProfile(
              "assets/img/mountain.jpg",
              "Landscapes beautiful",
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.",
              "Steps 123,123,123"),
        ],
      ),
    );
  }
}
