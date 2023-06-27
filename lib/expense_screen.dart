/*
import 'package:expense/starting_screen.dart';
import 'package:flutter/material.dart';
//import 'package:expense/expense.dart';
//import 'package:expense/starting_screen.dart';

class expenseScreen extends StatefulWidget {
  const expenseScreen({super.key});
  @override
  State<expenseScreen> createState() {
    return _expenseScreenState();
  }
}



class _expenseScreenState extends State<expenseScreen> {


void switchScreen() {
  setState(() {
    activeScreen = 'expense-screen';
  });
}


  var activeScreen = 'start-screen';
  @override
  
  Widget build(context) {
     Widget widgetScreen = startScreen(switchScreen);
    return MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 63, 155, 197),
              Color.fromARGB(255, 165, 182, 196),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: widgetScreen,
      ),
    ));
  }
}
*/