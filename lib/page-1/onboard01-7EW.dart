import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // onboard017Ee (120:4313)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 844*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // homeindicatorCWz (I120:4314;32:1665)
                left: 128*fem,
                top: 831*fem,
                child: Align(
                  child: SizedBox(
                    width: 134*fem,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cropmonitoringviamobiledevice2 (120:4319)
                left: 41.6298217773*fem,
                top: 321.1386947632*fem,
                child: Align(
                  child: SizedBox(
                    width: 296.82*fem,
                    height: 258.28*fem,
                    child: Image.asset(
                      'assets/page-1/images/crop-monitoring-via-mobile-device-2.png',
                      width: 296.82*fem,
                      height: 258.28*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // getstartedrEA (120:4443)
                left: 146.5*fem,
                top: 656.6072998047*fem,
                child: Align(
                  child: SizedBox(
                    width: 114*fem,
                    height: 32*fem,
                    child: Text(
                      'Get started >',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6*ffem/fem,
                        letterSpacing: 0.6*fem,
                        color: Color(0xff263238),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame26088197A6 (120:4444)
                left: 55.5*fem,
                top: 119.6072998047*fem,
                child: Container(
                  width: 286*fem,
                  height: 115*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // welcometoecoawared8S (120:4445)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                        constraints: BoxConstraints (
                          maxWidth: 184*fem,
                        ),
                        child: Text(
                          'Welcome to EcoAware',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 34*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.9411764706*ffem/fem,
                            letterSpacing: 1.02*fem,
                            color: Color(0xff263238),
                          ),
                        ),
                      ),
                      Text(
                        // getinvolvedmakeadifference6ni (120:4446)
                        'Get involved, make a difference!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.6*fem,
                          color: Color(0xff263238),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // vectorpii (120:4448)
                left: 75.3999439992*fem,
                top: 44.0000057241*fem,
                child: Align(
                  child: SizedBox(
                    width: 629.19*fem,
                    height: 704.89*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-GKx.png',
                      width: 629.19*fem,
                      height: 704.89*fem,
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