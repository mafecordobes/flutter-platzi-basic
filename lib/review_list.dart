import 'package:flutter/material.dart';
import 'package:platzi_trips/review.dart';

class ReviewList extends StatelessWidget {
  final String pathImg = 'assets/img/traveler.jpg';
  final String name = "Simon Basset";
  final String details = "1 review 5 photos";
  final String comment = "There is an amaizing place!!";
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(pathImg, name, details, comment),
        Review(pathImg, name, details, comment),
        Review(pathImg, name, details, comment),
      ],
    );
  }
}
