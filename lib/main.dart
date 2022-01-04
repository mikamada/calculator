import 'package:calculator/widgets/calculator_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        appBar: AppBar(
          title: const Text('Flutter Calculator'),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        backgroundColor: const Color(0xff28527a),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  alignment: const Alignment(1.0, 1.0),
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    '98x7',
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        fontSize: 24,
                        color: Color(
                          0x66ffffff,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: const Alignment(1.0, 1.0),
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    '987',
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        fontSize: 40,
                        color: Color(
                          0xffffffff,
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButton(
                      text: 'AC',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: 'C',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '<',
                      fillColor: Color(0xfff4d160),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '/',
                      fillColor: Color(0xfff4d160),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButton(
                      text: '9',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '8',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '7',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: 'x',
                      fillColor: Color(0xfff4d160),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButton(
                      text: '6',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '5',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '4',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '-',
                      fillColor: Color(0xfff4d160),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButton(
                      text: '3',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '2',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '1',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '+',
                      fillColor: Color(0xfff4d160),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButton(
                      text: '+/-',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '0',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '00',
                      fillColor: Color(0xffbac4d0),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
                    CalculatorButton(
                      text: '=',
                      fillColor: Color(0xfff4d160),
                      textColor: Color(0xff000000),
                      textSize: 20,
                    ),
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
