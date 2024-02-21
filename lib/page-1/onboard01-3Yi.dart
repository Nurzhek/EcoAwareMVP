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
        // onboard0145C (28:1420)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(52*fem, 175*fem, 52*fem, 8*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // calendaroverlaybuttonvt6 (68:1173)
                margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 0*fem, 80*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/calendar-overlay-button.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // group369Q2a (28:1582)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 293*fem),
                width: double.infinity,
                height: 233*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // textXcz (28:1583)
                      left: 0*fem,
                      top: 147*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 40*fem, 15*fem),
                        width: 286*fem,
                        height: 86*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Text(
                          'EcoAware',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 50*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.4*ffem/fem,
                            letterSpacing: -1*fem,
                            color: Color(0xff2ba583),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // earth5nv (28:1585)
                      left: 70*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14.34*fem, 14.34*fem, 14.34*fem, 14.34*fem),
                        width: 153*fem,
                        height: 153*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // group298FQ (I28:1585;1:99)
                          child: SizedBox(
                            width: 124.31*fem,
                            height: 124.31*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-29.png',
                              width: 124.31*fem,
                              height: 124.31*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // homeindicatordxr (I28:1421;32:1665)
                margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 76*fem, 0*fem),
                width: double.infinity,
                height: 5*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0xffffffff),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}