import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 363;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame2608829fn6 (154:1673)
        width: double.infinity,
        height: 56*fem,
        child: Container(
          // group3811qx (154:1625)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle1149hG (154:1626)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 363*fem,
                    height: 52*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xf92ba583),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x11000000),
                            offset: Offset(4*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // youhaveregisteredforthisevensu (154:1627)
                left: 54*fem,
                top: 13*fem,
                child: Align(
                  child: SizedBox(
                    width: 246*fem,
                    height: 28*fem,
                    child: Text(
                      'You have registered for this even successfully. \nThe event is added to your Google Calendar.',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1666666667*ffem/fem,
                        letterSpacing: 0.36*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // pxgooglecalendaricon20201GQW (238:1126)
                left: 12*fem,
                top: 13*fem,
                child: Align(
                  child: SizedBox(
                    width: 26*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/px-googlecalendaricon2020-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}