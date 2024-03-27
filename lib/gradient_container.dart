import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContiner extends StatelessWidget {
  const GradientContiner({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: const [Color.fromRGBO(255, 26, 2, 80), Colors.white],
              begin: startAlignment,
              end: endAlignment),
        ),
        child: const StyledText());
  }
}
