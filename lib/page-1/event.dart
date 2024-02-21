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
        // eventxJi (39:284)
        padding: EdgeInsets.fromLTRB(0*fem, 69*fem, 0*fem, 29*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame2608823rez (67:331)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 93*fem, 38*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2608822yzW (67:330)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 38.88*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 10.12*fem,
                        height: 12.74*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-2608822.png',
                          width: 10.12*fem,
                          height: 12.74*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // createeventfsL (39:291)
                    'Create Event',
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
              // autogroup4g14aUW (5Zov1gMh6khw1anqit4G14)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.84*fem),
              width: 615.96*fem,
              height: 593.16*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group411H82 (154:1211)
                    left: 0*fem,
                    top: 301*fem,
                    child: Align(
                      child: SizedBox(
                        width: 417.3*fem,
                        height: 292.16*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-411.png',
                          width: 417.3*fem,
                          height: 292.16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorNfG (154:1037)
                    left: 242.3201664029*fem,
                    top: 164.5073631199*fem,
                    child: Align(
                      child: SizedBox(
                        width: 321.64*fem,
                        height: 336.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-dRY.png',
                          width: 321.64*fem,
                          height: 336.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // neweventgR4 (68:1830)
                    left: 25*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 18*fem, 25*fem),
                      width: 342*fem,
                      height: 359*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x11000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // createyourevent5xz (39:322)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Create your event',
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
                          Container(
                            // eventnameNhC (120:3856)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Event name:',
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
                          TextButton(
                            // eventnameHJN (160:1223)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 305*fem,
                              height: 26*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // eventname1VG (I160:1223;160:1197)
                                    left: 9*fem,
                                    top: 4*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Event name',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            letterSpacing: 0.45*fem,
                                            color: Color(0xb2263238),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle120u4r (I160:1223;160:1198)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 305*fem,
                                        height: 26*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            border: Border.all(color: Color(0xff2ba583)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // writeeventdescriptionNz2 (120:3855)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Write event description:',
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
                          Container(
                            // descriptionsft (160:1269)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 305*fem,
                                height: 90*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle119NsY (I160:1269;160:1202)
                                      left: 0*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 305*fem,
                                          height: 89*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff2ba583)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // descriptionUva (I160:1269;160:1252)
                                      left: 7*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 77*fem,
                                          height: 32*fem,
                                          child: Text(
                                            'Description',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2.1333333333*ffem/fem,
                                              letterSpacing: 0.45*fem,
                                              color: Color(0xb2263238),
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
                          Container(
                            // autogroupq6vtyMY (5ZovH65gbeXDmxfhWYQ6Vt)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 1*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wherehoL (39:321)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 53*fem,
                                  ),
                                  child: Text(
                                    'When:\nWhere:',
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
                                Container(
                                  // calendaroverlaybuttonCzz (68:1836)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 20*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/calendar-overlay-button-LMt.png',
                                        width: 20*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // wherehRx (160:1272)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 305*fem,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // where1hY (I160:1272;160:1199)
                                      left: 10*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43*fem,
                                          height: 32*fem,
                                          child: Text(
                                            'Where',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 2.1333333333*ffem/fem,
                                              letterSpacing: 0.45*fem,
                                              color: Color(0xb2263238),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle118unv (I160:1272;160:1200)
                                      left: 0*fem,
                                      top: 3*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 305*fem,
                                          height: 26*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff2ba583)),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group410E4W (154:1204)
                    left: 348.751953125*fem,
                    top: 353.8270263672*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.11*fem, 4.74*fem, 0.11*fem, 4.74*fem),
                      width: 47.08*fem,
                      height: 56.84*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-oaE.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // vectorJKG (154:1041)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 45.68*fem,
                          height: 34.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-scr.png',
                            width: 45.68*fem,
                            height: 34.01*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2608825cqk (67:1566)
                    left: 48.3449707031*fem,
                    top: 546.8800048828*fem,
                    child: Container(
                      width: 299*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3818ZC (67:1563)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 130*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff2ba583),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Save Event',
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
                            ),
                          ),
                          Container(
                            // group382NTY (67:1565)
                            width: 130*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff2ba583)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Cancel',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // garbagerecycle3Zg (154:1036)
                    left: 75.8354492188*fem,
                    top: 379.4029541016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 249.02*fem,
                        height: 165.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/garbage-recycle-PzE.png',
                          width: 249.02*fem,
                          height: 165.5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group376jqp (39:294)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 26*fem, 0*fem),
              width: double.infinity,
              height: 43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxyppsBL (5ZowB9RGxT2sbzU7VcXYPp)
                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46.5*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group375BSv (39:304)
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
                                    // homeVTc (39:305)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                    width: 23.42*fem,
                                    height: 24.65*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-cgE.png',
                                      width: 23.42*fem,
                                      height: 24.65*fem,
                                    ),
                                  ),
                                  Container(
                                    // mainCsp (39:307)
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
                          // group3717jt (39:308)
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
                                    // bookdCS (39:309)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 29*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/book-rDC.png',
                                      width: 29*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Text(
                                    // sortM8S (39:311)
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
                          // group372Uyk (39:298)
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
                                    // pluszBQ (39:299)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                    width: 22.17*fem,
                                    height: 23.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/plus-YRk.png',
                                      width: 22.17*fem,
                                      height: 23.21*fem,
                                    ),
                                  ),
                                  Text(
                                    // forumVdx (39:303)
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
                          // group373dkA (39:312)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bellnsx (39:313)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                width: 19.26*fem,
                                height: 24.61*fem,
                                child: Image.asset(
                                  'assets/page-1/images/bell-m7c.png',
                                  width: 19.26*fem,
                                  height: 24.61*fem,
                                ),
                              ),
                              Text(
                                // eventsWJA (39:318)
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
                    // group3743J6 (39:295)
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
                            // vectoryBk (39:296)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 27*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-WYe.png',
                              width: 27*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // profileHiE (39:297)
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
          );
  }
}