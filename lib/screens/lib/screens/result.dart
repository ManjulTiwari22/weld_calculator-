// ignore_for_file: non_constant_identifier_names, deprecated_member_use

import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final Map<String, double> result;

  const ResultScreen({super.key, required this.result});

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
                          'Heat Exchanger ',
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
                          'Pressure Vessel',
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
                          'Painting',
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
                        top: 202,
                        child: Text(
                          'Radiography',
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
                          child: Stack(
                            children: [
                              Positioned(
                                left: 10,
                                top: 7,
                                child: Text(
                                  'Welding',
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
                            ],
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
                left: 300,
                top: 75,
                child: Container(
                  width: 1115,
                  height: 353,
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
                        left: 27,
                        top: 30,
                        child: SizedBox(
                          width: 225,
                          child: Text(
                            'WELD  DEPOSITION',
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
                        left: 27,
                        top: 250,
                        child: SizedBox(
                          width: 258,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Electrodes Consumption ',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    height: 1.22,
                                    letterSpacing: 0.07,
                                  ),
                                ),
                                TextSpan(
                                  text: '(in No)',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 10,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    height: 1.22,
                                    letterSpacing: 0.05,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 47,
                        top: 275,
                        child: Text(
                          'Size ',
                          style: TextStyle(
                            color: Color(0xFF474747),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 141,
                        top: 275,
                        child: Text(
                          'Quantity',
                          style: TextStyle(
                            color: Color(0xFF474747),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 298,
                        child: SizedBox(
                          width: 258,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '3.15 ',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    height: 1.22,
                                    letterSpacing: 0.07,
                                  ),
                                ),
                                TextSpan(
                                  text: '(mm)',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 10,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    height: 1.22,
                                    letterSpacing: 0.05,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 141,
                        top: 297,
                        child: SizedBox(
                          width: 258,
                          child: Text(
                            '40',
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
                        left: 63,
                        top: 322,
                        child: SizedBox(
                          width: 258,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '4 ',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    height: 1.22,
                                    letterSpacing: 0.07,
                                  ),
                                ),
                                TextSpan(
                                  text: '(mm)',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 10,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w400,
                                    height: 1.22,
                                    letterSpacing: 0.05,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 141,
                        top: 321,
                        child: SizedBox(
                          width: 258,
                          child: Text(
                            '40',
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
                        left: 626,
                        top: 250,
                        child: SizedBox(
                          width: 258,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '40 ',
                                  style: TextStyle(
                                    color: Color(0xFF008CFF),
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    height: 1.22,
                                    letterSpacing: 0.07,
                                  ),
                                ),
                                TextSpan(
                                  text: 'kg',
                                  style: TextStyle(
                                    color: Color(0xFF008CFF),
                                    fontSize: 12,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    height: 1.22,
                                    letterSpacing: 0.06,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 362,
                        top: 76,
                        child: SizedBox(
                          width: 258,
                          child: Text(
                            '40',
                            style: TextStyle(
                              color: Color(0xFF008CFF),
                              fontSize: 20,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 1.22,
                              letterSpacing: 0.10,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 362,
                        top: 120,
                        child: SizedBox(
                          width: 258,
                          child: Text(
                            '20',
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
                        left: 362,
                        top: 157,
                        child: SizedBox(
                          width: 258,
                          child: Text(
                            '10',
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
                        left: 362,
                        top: 189,
                        child: SizedBox(
                          width: 258,
                          child: Text(
                            '10',
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
                        left: 437,
                        top: 250,
                        child: SizedBox(
                          width: 225,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'SAW Consumption ',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    height: 1.22,
                                    letterSpacing: 0.07,
                                  ),
                                ),
                                TextSpan(
                                  text: '(in kg) ',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 10,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    height: 1.22,
                                    letterSpacing: 0.05,
                                  ),
                                ),
                                TextSpan(
                                  text: ':',
                                  style: TextStyle(
                                    color: Color(0xFF474747),
                                    fontSize: 14,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w500,
                                    height: 1.22,
                                    letterSpacing: 0.07,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 77,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'Total Weld Deposition',
                                style: TextStyle(
                                  color: Color(0xFF474747),
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w600,
                                  height: 1.22,
                                  letterSpacing: 0.10,
                                ),
                              ),
                              TextSpan(
                                text: ' (in kg)',
                                style: TextStyle(
                                  color: Color(0xFF474747),
                                  fontSize: 12,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w400,
                                  height: 1.22,
                                  letterSpacing: 0.06,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 119,
                        child: Text(
                          'Longitudinal Weld Deposition',
                          style: TextStyle(
                            color: Color(0xFF474747),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 154,
                        child: Text(
                          'Circumferential Weld Deposition',
                          style: TextStyle(
                            color: Color(0xFF474747),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 189,
                        child: Text(
                          'Total Nozzles Weld Deposition',
                          style: TextStyle(
                            color: Color(0xFF474747),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.22,
                            letterSpacing: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 68,
                        child: Container(
                          width: 310,
                          height: 41,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF008CFF)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 336,
                        top: 68,
                        child: Container(
                          width: 74,
                          height: 41,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF008CFF)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27,
                        top: 109,
                        child: Container(
                          width: 310,
                          height: 107,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF008CFF)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 336,
                        top: 109,
                        child: Container(
                          width: 74,
                          height: 107,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF008CFF)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 47,
                        top: 301,
                        child: SizedBox(
                          width: 8,
                          height: 12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Container(
                                  width: 8,
                                  height: 8,
                                  decoration: ShapeDecoration(
                                    shape: OvalBorder(
                                      side: BorderSide(width: 1, color: Color(0xFF474747)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 47,
                        top: 326,
                        child: SizedBox(
                          width: 8,
                          height: 12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Container(
                                  width: 8,
                                  height: 8,
                                  decoration: ShapeDecoration(
                                    shape: OvalBorder(
                                      side: BorderSide(width: 1, color: Color(0xFF474747)),
                                    ),
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

  @override
  Widget build(BuildContext context) => throw UnimplementedError();
