import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContiner extends StatelessWidget {
  // const GradientContiner(this.color1, this.color2, {key}) : super(key: key);
  const GradientContiner(this.color1, this.color2, {super.key});

  //multiple constructor
  const GradientContiner.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  // final List<Color> colors;
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset(
          'assets/images/dice-2.png',
          width: 200,
        ),
      ),
    );
  }
}
