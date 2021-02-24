import 'package:flutter/material.dart';

import 'gradient_back.dart';

class HeaderProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack("Profile", 450.0),
      ],
    );
  }
}
