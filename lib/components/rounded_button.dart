import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.title, this.colour, @required this.onPressed});

  final Color colour;
  final String title;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 18.0),
      child: Material(
        elevation: 7.0,
        color: colour,
        borderRadius: BorderRadius.circular(28.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 198.0,
          height: 44.0,
          child: Text(
            title,
            style: TextStyle(
              color: Colors.teal,
            ),
          ),
        ),
      ),
    );
  }
}

