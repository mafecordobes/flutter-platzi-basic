import 'package:flutter/material.dart';

class ActionsProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      margin: EdgeInsets.only(top: 125.0, left: 20.0, right: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.black38,
                      blurRadius: 15.0,
                      offset: Offset(0.0, 6.0))
                ]),
            child: Icon(
              Icons.bookmark_border,
              color: Colors.cyan,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white38,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.black38,
                      blurRadius: 15.0,
                      offset: Offset(0.0, 6.0))
                ]),
            child: Icon(
              Icons.card_giftcard_rounded,
              color: Colors.cyan,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.black38,
                      blurRadius: 15.0,
                      offset: Offset(0.0, 6.0))
                ]),
            child: Icon(
              Icons.add,
              color: Colors.cyan,
              size: 40.0,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white38,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.black38,
                      blurRadius: 15.0,
                      offset: Offset(0.0, 6.0))
                ]),
            child: Icon(
              Icons.mail,
              color: Colors.cyan,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white38,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.black38,
                      blurRadius: 15.0,
                      offset: Offset(0.0, 6.0))
                ]),
            child: Icon(
              Icons.person,
              color: Colors.cyan,
            ),
          )
        ],
      ),
    );
  }
}
