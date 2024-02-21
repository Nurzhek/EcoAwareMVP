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
        // events9qY (28:1305)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicator3g2 (I28:1306;32:1665)
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
              // autogroupwxurWpW (5ZooRCgL1ZdETn4eWJwXUr)
              left: 0*fem,
              top: 69*fem,
              child: Container(
                width: 373.1*fem,
                height: 81*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame3024paJ (28:1308)
                      left: 17*fem,
                      top: 10*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(25*fem, 5*fem, 16*fem, 5*fem),
                        width: 356*fem,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // quayliVRY (28:1309)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 6*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/quay-li-dVY.png',
                                width: 6*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // frame3024zNJ (28:1310)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
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
                                    // iconexlightsearch5Pk (I28:1310;162:19884)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 7.58*fem, 0*fem),
                                    width: 15.42*fem,
                                    height: 15.8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconex-light-search-GFQ.png',
                                      width: 15.42*fem,
                                      height: 15.8*fem,
                                    ),
                                  ),
                                  Text(
                                    // tmkimyV8 (I28:1310;162:19885)
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
                            TextButton(
                              // frame2608820UAz (39:365)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 31*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-2608820.png',
                                  width: 31*fem,
                                  height: 31*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // eventfeedNGN (28:1312)
                      left: 100*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 175*fem,
                          height: 32*fem,
                          child: Text(
                            'Event Feed',
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
                      ),
                    ),
                    Positioned(
                      // upcomingeventsrBY (28:1392)
                      left: 42*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 108*fem,
                          height: 32*fem,
                          child: Text(
                            'Upcoming events',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.2857142857*ffem/fem,
                              letterSpacing: 0.42*fem,
                              color: Color(0xff2ba583),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pastevents8uk (28:1393)
                      left: 239.5*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 71*fem,
                          height: 32*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Past events',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2.2857142857*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xff263238),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line3ca2 (28:1398)
                      left: 0*fem,
                      top: 78.4622917672*fem,
                      child: Align(
                        child: SizedBox(
                          width: 195.09*fem,
                          height: 2.08*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-3.png',
                            width: 195.09*fem,
                            height: 2.08*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3767mg (28:1317)
              left: 33*fem,
              top: 772*fem,
              child: Container(
                width: 331*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnkw22dk (5Zop2WzpL8Ug2pryw1nkW2)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group3759yG (28:1334)
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
                                      // home3ok (28:1335)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                      width: 23.42*fem,
                                      height: 24.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-r4W.png',
                                        width: 23.42*fem,
                                        height: 24.65*fem,
                                      ),
                                    ),
                                    Container(
                                      // mainZn6 (28:1337)
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
                            // group3715Ee (28:1338)
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
                                      // bookyav (28:1339)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 29*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/book-P9p.png',
                                        width: 29*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // sorthWv (28:1341)
                                      'Sort',
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
                          Container(
                            // group372RSv (28:1328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.5*fem, 0*fem),
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
                                      // plus8cE (28:1329)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                      width: 22.17*fem,
                                      height: 23.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/plus-aGe.png',
                                        width: 22.17*fem,
                                        height: 23.21*fem,
                                      ),
                                    ),
                                    Text(
                                      // forum3jC (28:1333)
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
                          Container(
                            // group373BaW (28:1370)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bellLiJ (28:1371)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                  width: 19.26*fem,
                                  height: 24.61*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bell-zo8.png',
                                    width: 19.26*fem,
                                    height: 24.61*fem,
                                  ),
                                ),
                                Text(
                                  // eventsSWS (28:1376)
                                  'Events',
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
                        ],
                      ),
                    ),
                    TextButton(
                      // group374N9C (28:1318)
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
                              // vectort7Y (28:1319)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 27*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-9Qr.png',
                                width: 27*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // profileCtv (28:1320)
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
            ),
            Positioned(
              // participateinupcomingecoevents (28:1378)
              left: 57.5*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 248*fem,
                  height: 64*fem,
                  child: Text(
                    'Participate in upcoming eco-events and get bonus',
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
              // event2PTc (52:318)
              left: 26*fem,
              top: 484*fem,
              child: Container(
                width: 343*fem,
                height: 222*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle117gSi (28:1405)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 342*fem,
                          height: 222*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x11000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ecofairpromotingrenewableenerg (28:1406)
                      left: 22*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 285*fem,
                          height: 64*fem,
                          child: Text(
                            'Eco-fair promoting renewable energy, recycling, and organic farming',
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
                      ),
                    ),
                    Positioned(
                      // when02032024whereearthplaza571 (28:1407)
                      left: 22*fem,
                      top: 121*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 64*fem,
                          child: Text(
                            'When: 02.03.2024\nWhere: Earth Plaza, 57',
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
                      ),
                    ),
                    Positioned(
                      // earthunityfhx (28:1408)
                      left: 22*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 116*fem,
                          height: 32*fem,
                          child: Text(
                            'EarthUnity',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.72*fem,
                              color: Color(0xff263238),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonyCr (52:491)
                      left: 239*fem,
                      top: 167*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 3*fem, 2*fem),
                          width: 87*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff2ba583)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(2*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Align(
                            // ellipse285CrJ (I52:491;28:1401)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 31*fem,
                              height: 31*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15.5*fem),
                                  color: Color(0xff2ba583),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // event18V4 (52:320)
              left: 27*fem,
              top: 251*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 343*fem,
                  height: 222*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle114cv2 (28:1342)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 342*fem,
                            height: 222*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x11000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 10*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // communitytreeplantingandecotal (28:1402)
                        left: 22*fem,
                        top: 57*fem,
                        child: Align(
                          child: SizedBox(
                            width: 321*fem,
                            height: 64*fem,
                            child: Text(
                              'Community tree planting and eco-talks for sustainability awareness',
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
                        ),
                      ),
                      Positioned(
                        // when27022024whereriversidepark (28:1404)
                        left: 22*fem,
                        top: 121*fem,
                        child: Align(
                          child: SizedBox(
                            width: 191*fem,
                            height: 64*fem,
                            child: Text(
                              'When: 27.02.2024 \nWhere: Riverside Park, 13\n ',
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
                        ),
                      ),
                      Positioned(
                        // greengatherG7Q (28:1403)
                        left: 22*fem,
                        top: 22*fem,
                        child: Align(
                          child: SizedBox(
                            width: 136*fem,
                            height: 32*fem,
                            child: Text(
                              'GreenGather',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.72*fem,
                                color: Color(0xff263238),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // button9gz (52:355)
                        left: 238*fem,
                        top: 170*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 3*fem, 2*fem),
                            width: 87*fem,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff2ba583)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(2*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // ellipse285RPc (I52:355;28:1401)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 31*fem,
                                height: 31*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15.5*fem),
                                    color: Color(0xff2ba583),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // line1A6J (28:1391)
              left: 0*fem,
              top: 149.25*fem,
              child: Align(
                child: SizedBox(
                  width: 424*fem,
                  height: 0.5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff777b84),
                    ),
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