import 'package:flutter/material.dart';
import 'package:platzi_trips/card_profile_list.dart';
import 'package:platzi_trips/profile_actions.dart';

import 'header_profile.dart';
import 'info_profile.dart';

class ProfileTrips extends StatelessWidget {
  final String pathImg = 'assets/img/traveler.jpg';
  final String name = "Pathum Tzoo";
  final String email = "pathumtzoo@gmail.com";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HeaderProfile(),
          ProfileInfo(pathImg, name, email),
          ActionsProfile(),
          CardImageProfileList()
        ],
      ),
    );
  }
}
