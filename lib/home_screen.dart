import 'package:calculator_app/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
           Container(
             height: 50,
             decoration: BoxDecoration(
               color: Colors.deepOrange,
               borderRadius: BorderRadius.circular(10)
             ),
             child: Center(child: Text('Login', style: headingTextStyle)),

           )
              ],
          ),
        ),
      ),
    );
  }
}
