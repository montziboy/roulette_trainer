import 'package:flutter/material.dart';
import 'components/number_field.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(11.0),
            child: Row(
              children: [
                const NumberField(
                  number: '0',
                  color: Colors.green,
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.red, number: '3'),
                    NumberField(color: Colors.black, number: '2'),
                    NumberField(color: Colors.red, number: '1'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.black, number: '6'),
                    NumberField(color: Colors.red, number: '5'),
                    NumberField(color: Colors.black, number: '4'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.red, number: '9'),
                    NumberField(color: Colors.black, number: '8'),
                    NumberField(color: Colors.red, number: '7'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.red, number: '12'),
                    NumberField(color: Colors.black, number: '11'),
                    NumberField(color: Colors.black, number: '10'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.black, number: '15'),
                    NumberField(color: Colors.red, number: '14'),
                    NumberField(color: Colors.black, number: '13'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.red, number: '18'),
                    NumberField(color: Colors.black, number: '17'),
                    NumberField(color: Colors.red, number: '16'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.red, number: '21'),
                    NumberField(color: Colors.black, number: '20'),
                    NumberField(color: Colors.red, number: '19'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.black, number: '24'),
                    NumberField(color: Colors.red, number: '23'),
                    NumberField(color: Colors.black, number: '22'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.red, number: '27'),
                    NumberField(color: Colors.black, number: '26'),
                    NumberField(color: Colors.red, number: '25'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.red, number: '30'),
                    NumberField(color: Colors.black, number: '29'),
                    NumberField(color: Colors.black, number: '28'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.black, number: '33'),
                    NumberField(color: Colors.red, number: '32'),
                    NumberField(color: Colors.black, number: '31'),
                  ],
                ),
                Column(
                  children: const [
                    NumberField(color: Colors.red, number: '36'),
                    NumberField(color: Colors.black, number: '35'),
                    NumberField(color: Colors.red, number: '34'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
