import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.bottomTitle});

  final Function onTap;
  final String bottomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            bottomTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20.0),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(
          top: 10.0,
        ),
        height: kBottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}
