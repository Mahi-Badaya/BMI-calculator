import 'package:flutter/material.dart';

class DesignCard extends StatelessWidget {
  DesignCard({@required this.shades, this.cardChild,this.onPress});
  final Color shades;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: shades,
        ),
      ),
    );
  }
}