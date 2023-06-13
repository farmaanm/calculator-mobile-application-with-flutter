import 'package:flutter/material.dart';

import 'CalcFunctions.dart';

class MyCalculatorPage extends StatefulWidget {
  const MyCalculatorPage({super.key, required this.title});

  final String title;

  @override
  State<MyCalculatorPage> createState() => _MyCalculatorPageState();
}

class _MyCalculatorPageState extends State<MyCalculatorPage> {
  double _num1 = 0, _num2 = 0, _answer = 0;
  String symbol = "+";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              _answer.toString(),
            ),
            TextFormField(
              readOnly: true,
              decoration: InputDecoration(),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter your name';
                }
                return null;
              },
              onChanged: (value) {
                // Handle input changes
              },
            ),

            Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                      children: <Widget>[
                        Expanded(
                          child:
                            ElevatedButton(
                              onPressed: () {
                                /*_answer = addFunction(_num1, _num2);*/
                              },
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all(CircleBorder()),
                                padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                                backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                                overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                  if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                                }),
                              ),
                              child: const Text('AC', style: TextStyle(fontSize: 20),),
                            ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('+/-', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('%', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('/', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                  ]),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child:  Row(
                      children: <Widget>[
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('7', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('8', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('9', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('x', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                      ]),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child:  Row(
                      children: <Widget>[
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('4', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('5', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('6', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('-', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                      ]),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child:  Row(
                      children: <Widget>[
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('1', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('2', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('3', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(
                          child:
                          ElevatedButton(
                            onPressed: () {
                              /*_answer = addFunction(_num1, _num2);*/
                            },
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(CircleBorder()),
                              padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                              backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                              overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                                if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                              }),
                            ),
                            child: const Text('+', style: TextStyle(fontSize: 20),),
                          ),
                        ),
                      ]),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child:  Row(
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child:
                    ElevatedButton(
                      onPressed: () {
                        /*_answer = addFunction(_num1, _num2);*/
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(CircleBorder()),
                        padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                        backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                        overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                          if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                        }),
                      ),
                      child: const Text('0', style: TextStyle(fontSize: 20),),
                    ),
                  ),
                  Expanded(
                    child:
                    ElevatedButton(
                      onPressed: () {
                        /*_answer = addFunction(_num1, _num2);*/
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(CircleBorder()),
                        padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                        backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                        overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                          if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                        }),
                      ),
                      child: const Text('.', style: TextStyle(fontSize: 20),),
                    ),
                  ),
                  Expanded(
                    child:
                    ElevatedButton(
                      onPressed: () {
                        /*_answer = addFunction(_num1, _num2);*/
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(CircleBorder()),
                        padding: MaterialStateProperty.all(EdgeInsets.all(25)),
                        backgroundColor: MaterialStateProperty.all(Colors.blue), // Button color
                        overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
                          if (states.contains(MaterialState.pressed)) return Colors.blueGrey; // Splash color
                        }),
                      ),
                      child: const Text('=', style: TextStyle(fontSize: 20),),
                    ),
                  ),
                ]),
            ),
          ],
        ),
      ),
    );
  }
}
