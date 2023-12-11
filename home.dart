import 'dart:ui';
import 'package:first_app/product1.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/route_manager.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
            child: const SizedBox(
              width: 118,
              height: 99,
            ),
          ),
         
      backgroundColor: const Color.fromARGB(255, 33, 32, 32),
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.menu_sharp,
            color: Color(0xFFF7EF89),
          ),
        ],
        backgroundColor: const Color.fromARGB(0, 2, 2, 2),
        title: const Text('STIMUTECH'),
        titleTextStyle: const TextStyle(
          color: Color(0xFFF7EF89),
          fontSize: 20,
          fontFamily: 'Cinzel Decorative',
          fontWeight: FontWeight.w700,
          height: 0,
          letterSpacing: 0.80,
        ),
      ),
      body: const Column(
        children: [
          SizedBox(
            width: 500,
            height: 10,
          ),
          Text(
            "Experience the future of renewable energy with stimutech ",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'Cinzel',
              fontWeight: FontWeight.w700,
              height: 0,
              letterSpacing: 0.80,
            ),
          ),
          SizedBox(
            width: 177,
            height: 200,
          ),
          Text(
            "OUTDOOR UNIT ",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'Cinzel',
              fontWeight: FontWeight.w700,
              height: 0,
              letterSpacing: 0.80,
            ),
          ),
          
        ],
      ),
    );

    // center
    //AppBar
  }
}
