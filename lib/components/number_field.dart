import 'package:flutter/material.dart';

import '/constants.dart';

class NumberField extends StatelessWidget {
  const NumberField({Key? key, required this.color, required this.number}) : super(key: key);

  final Color color;
  final String number;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      color: color,
      child: Center(
        child: Text(number, style: kNumberTextStyle),
      ),
    );
  }
}
