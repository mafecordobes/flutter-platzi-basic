import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  FloatingActionButtonGreen({Key key}) : super(key: key);

  @override
  _FloatingActionButtonGreenState createState() =>
      _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  void onPressedFav() {
    Scaffold.of(context)
        .showSnackBar(SnackBar(content: Text("Agregaste a fav")));
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: Color(0xff11da53),
      mini: true,
      child: Icon(Icons.favorite_border),
    );
  }
}
