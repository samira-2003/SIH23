import 'package:google_fonts/google_fonts.dart';
import 'package:get/route_manager.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'home.dart';
import 'package:first_app/product1.dart';
import 'package:get/get.dart';

class Product1 extends StatefulWidget {
  const Product1({super.key});

  @override
  State<Product1> createState() => _Product1State();
}

class _Product1State extends State<Product1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Container(
        child: Stack(
          children: [
            Positioned(
                left: 85,
                top: 350,
                child: Container(
                    width: 45,
                    height: 41,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/wind fan.png'),
                            fit: BoxFit.cover,
                        ),
                        boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 2,
                                offset: Offset(2, 2),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
              left: 307,
              top: 37,
              child: Container(
                width: 24,
                height: 24,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF565151),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: const Stack(children: []),
              ),
            ),
            const Positioned(
              left: 110,
              top: 50,
              child: SizedBox(
                width: 177,
                height: 52,
                child: Text(
                  'PRODUCT 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Cinzel',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: 0.80,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 350,
              child: Container(
                width: 118,
                height: 98,
                decoration: ShapeDecoration(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 18,
              top: 420,
              child: SizedBox(
                width: 177,
                height: 52,
                child: Text(
                  'BATTERY LEVEL',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontFamily: 'Cinzel',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: 0.40,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 230,
              top: 350,
              child: Container(
                width: 118,
                height: 98,
                decoration: ShapeDecoration(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 500,
              child: Container(
                width: 118,
                height: 98,
                decoration: ShapeDecoration(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 16,
              top: 570,
              child: SizedBox(
                width: 177,
                height: 52,
                child: Text(
                  'WEATHER',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 8,
                    fontFamily: 'Cinzel',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: 0.32,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 230,
              top: 500,
              child: Container(
                width: 118,
                height: 98,
                decoration: ShapeDecoration(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 200,
              top: 420,
              child: SizedBox(
                width: 177,
                height: 52,
                child: Text(
                  'GENERATOR RUNTIME',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 8,
                    fontFamily: 'Cinzel',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: 0.32,
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 200,
              top: 570,
              child: SizedBox(
                width: 177,
                height: 52,
                child: Text(
                  'HEALTH CHECKUP',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 8,
                    fontFamily: 'Cinzel',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: 0.32,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
