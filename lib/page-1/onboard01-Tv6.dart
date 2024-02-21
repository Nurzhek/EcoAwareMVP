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
      child: Container(
        // onboard01mEE (11:872)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicatorSbG (I11:873;32:1665)
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
              // autogroup567q8U6 (5ZokEdKDAgJVeuKekZ567Q)
              left: 58*fem,
              top: 93.6072998047*fem,
              child: Container(
                width: 315*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame3024SDt (11:875)
                      left: 0*fem,
                      top: 6*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 16*fem, 10*fem),
                        width: 315*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // quayliK2n (11:876)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 6*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/quay-li-wTc.png',
                                width: 6*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // frame3024oCr (11:877)
                              padding: EdgeInsets.fromLTRB(9.5*fem, 8*fem, 165.5*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconexlightsearch6xe (I11:877;162:19884)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 7.58*fem, 0*fem),
                                    width: 15.42*fem,
                                    height: 15.8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconex-light-search-LXQ.png',
                                      width: 15.42*fem,
                                      height: 15.8*fem,
                                    ),
                                  ),
                                  Text(
                                    // tmkimPgr (I11:877;162:19885)
                                    'Tìm kiếm',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Akaya Kanadaka',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame2608819sc2 (21:1198)
                      left: 5.5*fem,
                      top: 0*fem,
                      child: Container(
                        width: 286*fem,
                        height: 115*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // welcometoecoawareC8W (21:1199)
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
                              // getinvolvedmakeadifferenceryk (28:1416)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqn4vaer (5ZokSNUeBP3kK7c9vGqN4v)
              left: 0*fem,
              top: 314.6072998047*fem,
              child: Align(
                child: SizedBox(
                  width: 440*fem,
                  height: 329.71*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-qn4v.png',
                    width: 440*fem,
                    height: 329.71*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // getstartedUES (25:315)
              left: 158.5*fem,
              top: 735.6072998047*fem,
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
              // vectorwNv (21:1197)
              left: 83.4000050343*fem,
              top: 75.0000057241*fem,
              child: Align(
                child: SizedBox(
                  width: 629.19*fem,
                  height: 704.89*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-nDC.png',
                    width: 629.19*fem,
                    height: 704.89*fem,
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