// ignore_for_file: deprecated_member_use

import 'package:calculator/screens/lib/screens/result.dart';
import 'package:calculator/screens/lib/utils/weld_calculator.dart';
import 'package:flutter/material.dart';
import '../../utils/weld_calculator.dart';
import 'widgets/input_field.dart';
import 'result_screen.dart';

class CalculatorV2 extends StatefulWidget {
  const CalculatorV2({super.key});

  @override
  State<CalculatorV2> createState() => _CalculatorV2State();
}

class _CalculatorV2State extends State<CalculatorV2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 1024,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 60,
                child: Container(
                  width: 275,
                  height: 964,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(4, 0),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 16,
                        top: 28,
                        child: SizedBox(
                          width: 16,
                          height: 16,
                          child: FlutterLogo(),
                        ),
                      ),
                      Positioned(
                        left: 34,
                        top: 62,
                        child: Text(
                          'Products',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF008CFF),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 34,
                        top: 289,
                        child: Text(
                          'Manufacturing',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF008CFF),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 96,
                        child: Text(
                          'Pressure Vessel',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 324,
                        child: Text(
                          'Dish End Plate Calculation',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 131,
                        child: Text(
                          'Heat Exchanger',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 359,
                        child: Text(
                          'Plate Cutting',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 166,
                        child: Text(
                          'Launcher/Receiver',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 394,
                        child: Text(
                          'Welding',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 201,
                        child: Text(
                          'Quick Opening Closure',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 429,
                        child: Text(
                          'Painting',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 464,
                        child: Text(
                          'Radiography',
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 26,
                        child: Text(
                          'All Apps',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.08,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 1440,
                  height: 60,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(4, 0),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 276,
                        top: 60,
                        child: Container(
                          width: 1164,
                          height: 964,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Positioned(
                        left: 475,
                        top: 10,
                        child: Text(
                          'Welding Electrode Calculator ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 32,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 335,
                top: 83,
                child: Container(
                  width: 1066,
                  height: 136,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 20,
                        top: 20,
                        child: Text(
                          'Welding Deposition Calculator',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF008CFF),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 88,
                        child: Container(
                          width: 186,
                          height: 30,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 226,
                        top: 88,
                        child: Container(
                          width: 186,
                          height: 30,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 432,
                        top: 88,
                        child: Container(
                          width: 186,
                          height: 30,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 638,
                        top: 88,
                        child: Container(
                          width: 186,
                          height: 30,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 844,
                        top: 88,
                        child: Container(
                          width: 186,
                          height: 30,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 226,
                        top: 61,
                        child: Text(
                          'Vessel Length (mm)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 1.22,
                            letterSpacing: 0.06,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 61,
                        child: Text(
                          'Vessel Inside Diameter (mm)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 1.22,
                            letterSpacing: 0.06,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 432,
                        top: 61,
                        child: Text(
                          'Vessel Thickness (mm)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 1.22,
                            letterSpacing: 0.06,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 638,
                        top: 58,
                        child: Text(
                          'No of Longitudinal Seams ',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 1.22,
                            letterSpacing: 0.06,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 844,
                        top: 58,
                        child: Text(
                          'No of Circumferential Seams ',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 1.22,
                            letterSpacing: 0.06,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 335,
                top: 235,
                child: Container(
                  width: 647,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 20,
                        top: 23,
                        child: Text(
                          'Longitudinal Seam',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF008CFF),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 60,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'Root Gap',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 68,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'mm',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 10,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.05,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 103,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'deg',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 10,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.05,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 138,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'mm',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 10,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.05,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 40,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Single ‘V’',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 77,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Double ‘V’',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 116,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            '‘J’ Groove',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 154,
                        child: SizedBox(
                          width: 40,
                          child: Text(
                            'Fillet',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 95,
                        child: SizedBox(
                          width: 203,
                          child: Text(
                            'Bevel Angel',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 130,
                        child: SizedBox(
                          width: 203,
                          child: Text(
                            'Root Face',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 55,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 90,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 125,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 474,
                        top: 44,
                        child: SizedBox(
                          width: 8,
                          height: 98,
                          child: FlutterLogo(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 335,
                top: 451,
                child: Container(
                  width: 647,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 20,
                        top: 17,
                        child: Text(
                          'Circumferential Seam',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF008CFF),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 40,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Single ‘V’',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 77,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Double ‘V’',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 116,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            '‘J’ Groove',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 154,
                        child: SizedBox(
                          width: 40,
                          child: Text(
                            'Fillet',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 474,
                        top: 44,
                        child: SizedBox(
                          width: 8,
                          height: 98,
                          child: FlutterLogo(),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 60,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'Root Gap',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 95,
                        child: SizedBox(
                          width: 203,
                          child: Text(
                            'Bevel Angel',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 130,
                        child: SizedBox(
                          width: 203,
                          child: Text(
                            'Root Face',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 55,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 90,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 125,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 68,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'mm',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 10,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.05,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 103,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'deg',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 10,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.05,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 138,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'mm',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 10,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.05,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 335,
                top: 723,
                child: Container(
                  width: 647,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 20,
                        top: 20,
                        child: Text(
                          'Nozzle',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF008CFF),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 40,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Single ‘V’',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 77,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Double ‘V’',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 116,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            '‘J’ Groove',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 505,
                        top: 154,
                        child: SizedBox(
                          width: 40,
                          child: Text(
                            'Fillet',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 474,
                        top: 44,
                        child: SizedBox(
                          width: 8,
                          height: 98,
                          child: FlutterLogo(),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 60,
                        child: SizedBox(
                          width: 169,
                          child: Text(
                            'Root Gap',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 95,
                        child: SizedBox(
                          width: 203,
                          child: Text(
                            'Bevel Angel',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 130,
                        child: SizedBox(
                          width: 203,
                          child: Text(
                            'Root Face',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5799999833106995),
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                              height: 1.22,
                              letterSpacing: 0.06,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 55,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 90,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 133,
                        top: 125,
                        child: Container(
                          width: 60,
                          height: 25,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFFF9D4),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 68,
                        child: Text(
                          'mm',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 10,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 1.22,
                            letterSpacing: 0.05,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 103,
                        child: Text(
                          'deg',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 10,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 1.22,
                            letterSpacing: 0.05,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 138,
                        child: Text(
                          'mm',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 10,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 1.22,
                            letterSpacing: 0.05,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 335,
                top: 667,
                child: Container(
                  width: 1066,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 491,
                        top: 11,
                        child: Text(
                          'Add Nozzle',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5799999833106995),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 462,
                        top: 8,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: ShapeDecoration(
                            color: Color(0x3D008CFF),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 467,
                        top: 10,
                        child: Text(
                          '+',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF008CFF),
                            fontSize: 24,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                            height: 0.83,
                            letterSpacing: 0.12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1022,
                top: 939,
                child: Container(
                  width: 379,
                  height: 50,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Color(0xFF008CFF),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 141,
                        top: 13,
                        child: Text(
                          'Calculate',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1022,
                top: 235,
                child: Container(
                  width: 379,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 17,
                        top: 10,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Single ‘V’',
                            style: TextStyle(
                              color: Color(0xFF008CFF),
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 1.22,
                              letterSpacing: 0.07,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 48,
                        top: 27,
                        child: SizedBox(
                          width: 331.05,
                          height: 163.96,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 274.31,
                                top: 65.66,
                                child: SizedBox(
                                  width: 56.73,
                                  height: 14.18,
                                  child: Text(
                                    'Thickness',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 173.73,
                                top: 103.15,
                                child: SizedBox(
                                  width: 21.28,
                                  height: 14.18,
                                  child: Text(
                                    'R.F.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 97.84,
                                top: 147.04,
                                child: SizedBox(
                                  width: 22.69,
                                  height: 14.18,
                                  child: Text(
                                    'R.G.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 102.41,
                                top: 62.92,
                                child: SizedBox(
                                  width: 69.50,
                                  height: 14.18,
                                  child: Text(
                                    'Bevel Angle',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 729,
                        top: -1978,
                        child: Container(
                          width: 1440,
                          height: 1024,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Colors.white),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 60,
                                child: Container(
                                  width: 275,
                                  height: 964,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(4, 0),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 16,
                                        top: 28,
                                        child: SizedBox(
                                          width: 16,
                                          height: 16,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 62,
                                        child: Text(
                                          'COLTCS',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 249,
                                        child: Text(
                                          'PV',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 284,
                                        child: Text(
                                          'HX',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 319,
                                        child: Text(
                                          'LR',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 354,
                                        child: Text(
                                          'QOC',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 151,
                                        child: Text(
                                          'Heat Exchanger Estimation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 174,
                                        child: Text(
                                          'PV Time Estimate Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 128,
                                        child: Text(
                                          'Painting Time Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 197,
                                        child: Text(
                                          'Pressure Vessel Estimation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 220,
                                        child: Text(
                                          'Radiography Time Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 46,
                                        top: 93,
                                        child: Container(
                                          width: 204,
                                          height: 30,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: Color(0x3D008CFF),
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 100,
                                        child: Text(
                                          'Welding Electrode Calculator',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 26,
                                        child: Text(
                                          'All Apps',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.08,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 1440,
                                  height: 60,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(4, 0),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 276,
                                        top: 60,
                                        child: Container(
                                          width: 1164,
                                          height: 964,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 475,
                                        top: 10,
                                        child: Text(
                                          'Welding Electrode Calculator ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 32,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 104,
                                child: Container(
                                  width: 1066,
                                  height: 136,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 20,
                                        child: Text(
                                          'Welding Deposition Calculator',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 226,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 432,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 638,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 844,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 226,
                                        top: 61,
                                        child: Text(
                                          'Vessel Length (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 61,
                                        child: Text(
                                          'Vessel Inside Diameter (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 432,
                                        top: 61,
                                        child: Text(
                                          'Vessel Thickness (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 638,
                                        top: 58,
                                        child: Text(
                                          'No of Longitudinal Seams ',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 844,
                                        top: 58,
                                        child: Text(
                                          'No of Circumferential Seams ',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 260,
                                child: Container(
                                  width: 647,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 20,
                                        child: Text(
                                          'Select Groove (Longitudinal Seams) ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 63,
                                        child: SizedBox(
                                          width: 169,
                                          child: Text(
                                            'Long Seam Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 40,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Single ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 77,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Double ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 116,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            '‘J’ Groove',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 154,
                                        child: SizedBox(
                                          width: 40,
                                          child: Text(
                                            'Fillet',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 106,
                                        child: SizedBox(
                                          width: 203,
                                          child: Text(
                                            'Long Seam Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 150,
                                        child: SizedBox(
                                          width: 178,
                                          child: Text(
                                            'No of Circumferential Seams',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 55,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 98,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 142,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 474,
                                        top: 44,
                                        child: SizedBox(
                                          width: 8,
                                          height: 98,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 480,
                                child: Container(
                                  width: 647,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 18,
                                        child: Text(
                                          'Select Groove (Circumferential Seams) ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 63,
                                        child: SizedBox(
                                          width: 169,
                                          child: Text(
                                            'Cric Seam Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 40,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Single ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 77,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Double ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 116,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            '‘J’ Groove',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 154,
                                        child: SizedBox(
                                          width: 40,
                                          child: Text(
                                            'Fillet',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 106,
                                        child: SizedBox(
                                          width: 203,
                                          child: Text(
                                            'Cric Seam Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 150,
                                        child: SizedBox(
                                          width: 178,
                                          child: Text(
                                            'No of Nozzle',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 55,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 98,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 142,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 474,
                                        top: 44,
                                        child: SizedBox(
                                          width: 8,
                                          height: 98,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1012,
                                top: 260,
                                child: Container(
                                  width: 379,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 67,
                                        top: 24,
                                        child: Container(
                                          width: 245,
                                          height: 152,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/245x152"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1012,
                                top: 480,
                                child: Container(
                                  width: 379,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 67,
                                        top: 24,
                                        child: Container(
                                          width: 245,
                                          height: 152,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/245x152"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 700,
                                child: Container(
                                  width: 1066,
                                  height: 40,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 491,
                                        top: 11,
                                        child: Text(
                                          'Add Nozzle',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 462,
                                        top: 8,
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: ShapeDecoration(
                                            color: Color(0x3D008CFF),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 467,
                                        top: 10,
                                        child: Text(
                                          '+',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 24,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            height: 0.83,
                                            letterSpacing: 0.12,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 323,
                                top: 760,
                                child: Container(
                                  width: 520,
                                  height: 160,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 271,
                                        top: 116,
                                        child: SizedBox(
                                          width: 227,
                                          height: 30,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 227,
                                                  height: 30,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 271,
                                        top: 65,
                                        child: SizedBox(
                                          width: 227,
                                          height: 30,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 227,
                                                  height: 30,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 73,
                                        child: SizedBox(
                                          width: 197,
                                          child: Text(
                                            'Nozzle Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 22,
                                        top: 125,
                                        child: SizedBox(
                                          width: 376.42,
                                          height: 12.36,
                                          child: Text(
                                            'Nozzle Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 25,
                                        child: Text(
                                          'Select Groove Type (Nozzle) ',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 608,
                                top: 951,
                                child: Container(
                                  width: 500,
                                  height: 50,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF008CFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 201,
                                        top: 13,
                                        child: Text(
                                          'Calculate',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 872,
                                top: 760,
                                child: Container(
                                  width: 520,
                                  height: 160,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 43,
                                        top: 71,
                                        child: Text(
                                          'CS',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 311,
                                        top: 71,
                                        child: Text(
                                          'SS304',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 43,
                                        top: 117,
                                        child: Text(
                                          'DSS',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 311,
                                        top: 117,
                                        child: Text(
                                          'SS316',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 25,
                                        child: Text(
                                          'Select Material Type ',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 76,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 122,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 24,
                                        top: 77,
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF008CFF),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 283,
                                        top: 76,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 283,
                                        top: 122,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -497,
                                        top: -324,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -497,
                                        top: -278,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1022,
                top: 451,
                child: Container(
                  width: 379,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 17,
                        top: 10,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Single ‘V’',
                            style: TextStyle(
                              color: Color(0xFF008CFF),
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 1.22,
                              letterSpacing: 0.07,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 48,
                        top: 27,
                        child: SizedBox(
                          width: 331.05,
                          height: 163.96,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 274.31,
                                top: 65.66,
                                child: SizedBox(
                                  width: 56.73,
                                  height: 14.18,
                                  child: Text(
                                    'Thickness',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 173.73,
                                top: 103.15,
                                child: SizedBox(
                                  width: 21.28,
                                  height: 14.18,
                                  child: Text(
                                    'R.F.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 97.84,
                                top: 147.04,
                                child: SizedBox(
                                  width: 22.69,
                                  height: 14.18,
                                  child: Text(
                                    'R.G.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 102.41,
                                top: 62.92,
                                child: SizedBox(
                                  width: 69.50,
                                  height: 14.18,
                                  child: Text(
                                    'Bevel Angle',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 729,
                        top: -1978,
                        child: Container(
                          width: 1440,
                          height: 1024,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Colors.white),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 60,
                                child: Container(
                                  width: 275,
                                  height: 964,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(4, 0),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 16,
                                        top: 28,
                                        child: SizedBox(
                                          width: 16,
                                          height: 16,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 62,
                                        child: Text(
                                          'COLTCS',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 249,
                                        child: Text(
                                          'PV',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 284,
                                        child: Text(
                                          'HX',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 319,
                                        child: Text(
                                          'LR',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 354,
                                        child: Text(
                                          'QOC',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 151,
                                        child: Text(
                                          'Heat Exchanger Estimation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 174,
                                        child: Text(
                                          'PV Time Estimate Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 128,
                                        child: Text(
                                          'Painting Time Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 197,
                                        child: Text(
                                          'Pressure Vessel Estimation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 220,
                                        child: Text(
                                          'Radiography Time Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 46,
                                        top: 93,
                                        child: Container(
                                          width: 204,
                                          height: 30,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: Color(0x3D008CFF),
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 100,
                                        child: Text(
                                          'Welding Electrode Calculator',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 26,
                                        child: Text(
                                          'All Apps',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.08,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 1440,
                                  height: 60,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(4, 0),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 276,
                                        top: 60,
                                        child: Container(
                                          width: 1164,
                                          height: 964,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 475,
                                        top: 10,
                                        child: Text(
                                          'Welding Electrode Calculator ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 32,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 104,
                                child: Container(
                                  width: 1066,
                                  height: 136,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 20,
                                        child: Text(
                                          'Welding Deposition Calculator',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 226,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 432,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 638,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 844,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 226,
                                        top: 61,
                                        child: Text(
                                          'Vessel Length (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 61,
                                        child: Text(
                                          'Vessel Inside Diameter (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 432,
                                        top: 61,
                                        child: Text(
                                          'Vessel Thickness (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 638,
                                        top: 58,
                                        child: Text(
                                          'No of Longitudinal Seams ',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 844,
                                        top: 58,
                                        child: Text(
                                          'No of Circumferential Seams ',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 260,
                                child: Container(
                                  width: 647,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 20,
                                        child: Text(
                                          'Select Groove (Longitudinal Seams) ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 63,
                                        child: SizedBox(
                                          width: 169,
                                          child: Text(
                                            'Long Seam Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 40,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Single ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 77,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Double ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 116,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            '‘J’ Groove',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 154,
                                        child: SizedBox(
                                          width: 40,
                                          child: Text(
                                            'Fillet',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 106,
                                        child: SizedBox(
                                          width: 203,
                                          child: Text(
                                            'Long Seam Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 150,
                                        child: SizedBox(
                                          width: 178,
                                          child: Text(
                                            'No of Circumferential Seams',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 55,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 98,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 142,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 474,
                                        top: 44,
                                        child: SizedBox(
                                          width: 8,
                                          height: 98,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 480,
                                child: Container(
                                  width: 647,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 18,
                                        child: Text(
                                          'Select Groove (Circumferential Seams) ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 63,
                                        child: SizedBox(
                                          width: 169,
                                          child: Text(
                                            'Cric Seam Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 40,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Single ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 77,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Double ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 116,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            '‘J’ Groove',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 154,
                                        child: SizedBox(
                                          width: 40,
                                          child: Text(
                                            'Fillet',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 106,
                                        child: SizedBox(
                                          width: 203,
                                          child: Text(
                                            'Cric Seam Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 150,
                                        child: SizedBox(
                                          width: 178,
                                          child: Text(
                                            'No of Nozzle',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 55,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 98,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 142,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 474,
                                        top: 44,
                                        child: SizedBox(
                                          width: 8,
                                          height: 98,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1012,
                                top: 260,
                                child: Container(
                                  width: 379,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 67,
                                        top: 24,
                                        child: Container(
                                          width: 245,
                                          height: 152,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/245x152"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1012,
                                top: 480,
                                child: Container(
                                  width: 379,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 67,
                                        top: 24,
                                        child: Container(
                                          width: 245,
                                          height: 152,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/245x152"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 700,
                                child: Container(
                                  width: 1066,
                                  height: 40,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 491,
                                        top: 11,
                                        child: Text(
                                          'Add Nozzle',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 462,
                                        top: 8,
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: ShapeDecoration(
                                            color: Color(0x3D008CFF),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 467,
                                        top: 10,
                                        child: Text(
                                          '+',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 24,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            height: 0.83,
                                            letterSpacing: 0.12,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 323,
                                top: 760,
                                child: Container(
                                  width: 520,
                                  height: 160,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 271,
                                        top: 116,
                                        child: SizedBox(
                                          width: 227,
                                          height: 30,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 227,
                                                  height: 30,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 271,
                                        top: 65,
                                        child: SizedBox(
                                          width: 227,
                                          height: 30,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 227,
                                                  height: 30,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 73,
                                        child: SizedBox(
                                          width: 197,
                                          child: Text(
                                            'Nozzle Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 22,
                                        top: 125,
                                        child: SizedBox(
                                          width: 376.42,
                                          height: 12.36,
                                          child: Text(
                                            'Nozzle Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 25,
                                        child: Text(
                                          'Select Groove Type (Nozzle) ',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 608,
                                top: 951,
                                child: Container(
                                  width: 500,
                                  height: 50,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF008CFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 201,
                                        top: 13,
                                        child: Text(
                                          'Calculate',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 872,
                                top: 760,
                                child: Container(
                                  width: 520,
                                  height: 160,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 43,
                                        top: 71,
                                        child: Text(
                                          'CS',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 311,
                                        top: 71,
                                        child: Text(
                                          'SS304',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 43,
                                        top: 117,
                                        child: Text(
                                          'DSS',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 311,
                                        top: 117,
                                        child: Text(
                                          'SS316',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 25,
                                        child: Text(
                                          'Select Material Type ',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 76,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 122,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 24,
                                        top: 77,
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF008CFF),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 283,
                                        top: 76,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 283,
                                        top: 122,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -497,
                                        top: -324,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -497,
                                        top: -278,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1022,
                top: 723,
                child: Container(
                  width: 379,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 17,
                        top: 10,
                        child: SizedBox(
                          width: 76,
                          child: Text(
                            'Single ‘V’',
                            style: TextStyle(
                              color: Color(0xFF008CFF),
                              fontSize: 14,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 1.22,
                              letterSpacing: 0.07,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 48,
                        top: 27,
                        child: SizedBox(
                          width: 331.05,
                          height: 163.96,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 274.31,
                                top: 65.66,
                                child: SizedBox(
                                  width: 56.73,
                                  height: 14.18,
                                  child: Text(
                                    'Thickness',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 173.73,
                                top: 103.15,
                                child: SizedBox(
                                  width: 21.28,
                                  height: 14.18,
                                  child: Text(
                                    'R.F.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 97.84,
                                top: 147.04,
                                child: SizedBox(
                                  width: 22.69,
                                  height: 14.18,
                                  child: Text(
                                    'R.G.',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 102.41,
                                top: 62.92,
                                child: SizedBox(
                                  width: 69.50,
                                  height: 14.18,
                                  child: Text(
                                    'Bevel Angle',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF008CFF),
                                      fontSize: 8,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w400,
                                      height: 1.22,
                                      letterSpacing: 0.04,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 729,
                        top: -1978,
                        child: Container(
                          width: 1440,
                          height: 1024,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Colors.white),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 60,
                                child: Container(
                                  width: 275,
                                  height: 964,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(4, 0),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 16,
                                        top: 28,
                                        child: SizedBox(
                                          width: 16,
                                          height: 16,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 62,
                                        child: Text(
                                          'COLTCS',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 249,
                                        child: Text(
                                          'PV',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 284,
                                        child: Text(
                                          'HX',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 319,
                                        child: Text(
                                          'LR',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 354,
                                        child: Text(
                                          'QOC',
                                          style: TextStyle(
                                            color: Color(0xFF4F4F4F),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 151,
                                        child: Text(
                                          'Heat Exchanger Estimation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 174,
                                        child: Text(
                                          'PV Time Estimate Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 128,
                                        child: Text(
                                          'Painting Time Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 197,
                                        child: Text(
                                          'Pressure Vessel Estimation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 220,
                                        child: Text(
                                          'Radiography Time Calculation',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 46,
                                        top: 93,
                                        child: Container(
                                          width: 204,
                                          height: 30,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: Color(0x3D008CFF),
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        top: 100,
                                        child: Text(
                                          'Welding Electrode Calculator',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 39,
                                        top: 26,
                                        child: Text(
                                          'All Apps',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.08,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 1440,
                                  height: 60,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(4, 0),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 276,
                                        top: 60,
                                        child: Container(
                                          width: 1164,
                                          height: 964,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 475,
                                        top: 10,
                                        child: Text(
                                          'Welding Electrode Calculator ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 32,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.16,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 104,
                                child: Container(
                                  width: 1066,
                                  height: 136,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 20,
                                        child: Text(
                                          'Welding Deposition Calculator',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 226,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 432,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 638,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 844,
                                        top: 88,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 226,
                                        top: 61,
                                        child: Text(
                                          'Vessel Length (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 61,
                                        child: Text(
                                          'Vessel Inside Diameter (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 432,
                                        top: 61,
                                        child: Text(
                                          'Vessel Thickness (mm)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 638,
                                        top: 58,
                                        child: Text(
                                          'No of Longitudinal Seams ',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 844,
                                        top: 58,
                                        child: Text(
                                          'No of Circumferential Seams ',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 12,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.06,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 260,
                                child: Container(
                                  width: 647,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 20,
                                        child: Text(
                                          'Select Groove (Longitudinal Seams) ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 63,
                                        child: SizedBox(
                                          width: 169,
                                          child: Text(
                                            'Long Seam Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 40,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Single ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 77,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Double ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 116,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            '‘J’ Groove',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 154,
                                        child: SizedBox(
                                          width: 40,
                                          child: Text(
                                            'Fillet',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 106,
                                        child: SizedBox(
                                          width: 203,
                                          child: Text(
                                            'Long Seam Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 150,
                                        child: SizedBox(
                                          width: 178,
                                          child: Text(
                                            'No of Circumferential Seams',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 55,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 98,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 142,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 474,
                                        top: 44,
                                        child: SizedBox(
                                          width: 8,
                                          height: 98,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 480,
                                child: Container(
                                  width: 647,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 18,
                                        child: Text(
                                          'Select Groove (Circumferential Seams) ',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 63,
                                        child: SizedBox(
                                          width: 169,
                                          child: Text(
                                            'Cric Seam Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 40,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Single ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 77,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            'Double ‘V’',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 116,
                                        child: SizedBox(
                                          width: 76,
                                          child: Text(
                                            '‘J’ Groove',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 505,
                                        top: 154,
                                        child: SizedBox(
                                          width: 40,
                                          child: Text(
                                            'Fillet',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 106,
                                        child: SizedBox(
                                          width: 203,
                                          child: Text(
                                            'Cric Seam Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 150,
                                        child: SizedBox(
                                          width: 178,
                                          child: Text(
                                            'No of Nozzle',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 55,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 98,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 243,
                                        top: 142,
                                        child: Container(
                                          width: 186,
                                          height: 30,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 474,
                                        top: 44,
                                        child: SizedBox(
                                          width: 8,
                                          height: 98,
                                          child: FlutterLogo(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1012,
                                top: 260,
                                child: Container(
                                  width: 379,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 67,
                                        top: 24,
                                        child: Container(
                                          width: 245,
                                          height: 152,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/245x152"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1012,
                                top: 480,
                                child: Container(
                                  width: 379,
                                  height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 67,
                                        top: 24,
                                        child: Container(
                                          width: 245,
                                          height: 152,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/245x152"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 700,
                                child: Container(
                                  width: 1066,
                                  height: 40,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 491,
                                        top: 11,
                                        child: Text(
                                          'Add Nozzle',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 462,
                                        top: 8,
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: ShapeDecoration(
                                            color: Color(0x3D008CFF),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 467,
                                        top: 10,
                                        child: Text(
                                          '+',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 24,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                            height: 0.83,
                                            letterSpacing: 0.12,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 323,
                                top: 760,
                                child: Container(
                                  width: 520,
                                  height: 160,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 271,
                                        top: 116,
                                        child: SizedBox(
                                          width: 227,
                                          height: 30,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 227,
                                                  height: 30,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 271,
                                        top: 65,
                                        child: SizedBox(
                                          width: 227,
                                          height: 30,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 227,
                                                  height: 30,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(
                                                      side: BorderSide(width: 0.50, color: Color(0xFF8F8F8F)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 73,
                                        child: SizedBox(
                                          width: 197,
                                          child: Text(
                                            'Nozzle Root Gap (mm)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 22,
                                        top: 125,
                                        child: SizedBox(
                                          width: 376.42,
                                          height: 12.36,
                                          child: Text(
                                            'Nozzle Bevel Angel (degree)',
                                            style: TextStyle(
                                              color: Colors.black.withOpacity(0.5799999833106995),
                                              fontSize: 12,
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                              height: 1.22,
                                              letterSpacing: 0.06,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 25,
                                        child: Text(
                                          'Select Groove Type (Nozzle) ',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 608,
                                top: 951,
                                child: Container(
                                  width: 500,
                                  height: 50,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF008CFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 201,
                                        top: 13,
                                        child: Text(
                                          'Calculate',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 872,
                                top: 760,
                                child: Container(
                                  width: 520,
                                  height: 160,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(width: 0.50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 10,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 43,
                                        top: 71,
                                        child: Text(
                                          'CS',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 311,
                                        top: 71,
                                        child: Text(
                                          'SS304',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 43,
                                        top: 117,
                                        child: Text(
                                          'DSS',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 311,
                                        top: 117,
                                        child: Text(
                                          'SS316',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.5799999833106995),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w500,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 25,
                                        child: Text(
                                          'Select Material Type ',
                                          style: TextStyle(
                                            color: Color(0xFF008CFF),
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 1.22,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 76,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 23,
                                        top: 122,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 24,
                                        top: 77,
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF008CFF),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 283,
                                        top: 76,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 283,
                                        top: 122,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -497,
                                        top: -324,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -497,
                                        top: -278,
                                        child: Container(
                                          width: 8,
                                          height: 8,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}