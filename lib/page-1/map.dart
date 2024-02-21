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
        // mapKqg (238:1132)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // mapesx (154:1782)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupnp1tYyL (5ZoxMrwn52b46bKn7WNp1t)
                padding: EdgeInsets.fromLTRB(38*fem, 69*fem, 49*fem, 11*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame2608823g3x (78:628)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 17*fem),
                      width: double.infinity,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2608822bAv (78:631)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 38.38*fem, 9.26*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 10.12*fem,
                                height: double.infinity,
                              ),
                            ),
                          ),
                          Text(
                            // greenpointsVGJ (78:630)
                            'Green points',
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
                        ],
                      ),
                    ),
                    Container(
                      // findnearbyrecyclingcollectionp (84:634)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 293*fem,
                      ),
                      child: Text(
                        'Find nearby recycling collection points for disposing of your waste',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.8823529412*ffem/fem,
                          letterSpacing: 0.51*fem,
                          color: Color(0xff263238),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupd6tgEdC (5ZowuD3XGBicEUqNhPd6TG)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                width: double.infinity,
                height: 530*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector9VG (78:775)
                      left: 339.4057617188*fem,
                      top: 458.7093505859*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162.19*fem,
                          height: 51.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-bwU.png',
                            width: 162.19*fem,
                            height: 51.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorSDU (78:776)
                      left: 0*fem,
                      top: 310.5638427734*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162.19*fem,
                          height: 128.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-SqC.png',
                            width: 162.19*fem,
                            height: 128.2*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group382YnJ (78:781)
                      left: 29*fem,
                      top: 440*fem,
                      child: Container(
                        width: 331*fem,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff2ba583)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          child: Text(
                            'How to sort: educational material',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8823529412*ffem/fem,
                              letterSpacing: 0.51*fem,
                              color: Color(0xff2ba583),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group383BaN (81:614)
                      left: 0*fem,
                      top: 12*fem,
                      child: Container(
                        width: 551.44*fem,
                        height: 518*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup4zre6xE (5Zox7ChY8GJufvxMdk4Zre)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 225.73*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse2883FC (84:1359)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.56*fem, 63*fem),
                                    width: 174.44*fem,
                                    height: 191.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-288.png',
                                      width: 174.44*fem,
                                      height: 191.27*fem,
                                    ),
                                  ),
                                  Container(
                                    // ellipse289YSr (84:1360)
                                    margin: EdgeInsets.fromLTRB(0*fem, 63*fem, 0*fem, 0*fem),
                                    width: 174.44*fem,
                                    height: 191.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-289.png',
                                      width: 174.44*fem,
                                      height: 191.27*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouptiueryL (5ZoxC2tpaszW5snHBJTiUe)
                              margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 104.44*fem, 0*fem),
                              width: double.infinity,
                              height: 38*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff2ba583)),
                                color: Color(0xff2ba583),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Get the green bonus ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.8823529412*ffem/fem,
                                    letterSpacing: 0.51*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame2608831ike (241:491)
                      left: 29*fem,
                      top: 9*fem,
                      child: Container(
                        width: 336*fem,
                        height: 411*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangleqKU (236:1173)
                              left: -29*fem,
                              top: -44*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 500*fem,
                                  height: 500*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle136kSS (241:494)
                              left: 150*fem,
                              top: 167*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42*fem,
                                  height: 48*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                    ),
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
              Container(
                // group376SaA (78:603)
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 26*fem, 0*fem),
                width: double.infinity,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup53qsxYW (5ZoxdmewGg6SRSsbSS53QS)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group3755t2 (78:613)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.58*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // homebLa (78:614)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                      width: 23.42*fem,
                                      height: 24.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-YaA.png',
                                        width: 23.42*fem,
                                        height: 24.65*fem,
                                      ),
                                    ),
                                    Container(
                                      // mainuMG (78:616)
                                      margin: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Main',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.3*fem,
                                          color: Color(0xff777b84),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group371bzn (78:617)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // book8jp (78:618)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 29*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/book-fPC.png',
                                    width: 29*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // sortqu8 (78:620)
                                  'Sort',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.3*fem,
                                    color: Color(0xff2ba583),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group372yVY (78:607)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // plustcW (78:608)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                      width: 22.17*fem,
                                      height: 23.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/plus-NBY.png',
                                        width: 22.17*fem,
                                        height: 23.21*fem,
                                      ),
                                    ),
                                    Text(
                                      // forumCNJ (78:612)
                                      'Forum',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6*ffem/fem,
                                        letterSpacing: 0.3*fem,
                                        color: Color(0xff777b84),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // group373LDc (78:621)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bellrBx (78:622)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                    width: 19.26*fem,
                                    height: 24.61*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bell-35x.png',
                                      width: 19.26*fem,
                                      height: 24.61*fem,
                                    ),
                                  ),
                                  Text(
                                    // eventsmJv (78:627)
                                    'Events',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: 0.3*fem,
                                      color: Color(0xff777b84),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // group374hyG (78:604)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vectorqJn (78:605)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 27*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-aNA.png',
                                width: 27*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // profileZka (78:606)
                              width: double.infinity,
                              child: Text(
                                'Profile',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6*ffem/fem,
                                  letterSpacing: 0.3*fem,
                                  color: Color(0xff777b84),
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
          ),
        ),
      ),
          );
  }
}