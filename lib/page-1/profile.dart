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
        // profile7ne (99:635)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkwfqTbc (5ZozUiajdt2xFYcWo5KWFQ)
              padding: EdgeInsets.fromLTRB(33*fem, 69*fem, 39*fem, 19*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profileypr (99:665)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 25*fem),
                    child: Text(
                      'Profile',
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
                  Container(
                    // autogroupgqrlUWi (5Zoyfjw1b53wchUW8CGQRL)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 93*fem, 33*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipseCSi (99:723)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 73*fem,
                          height: 73*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(36.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyvea6nz (5Zoyo9tKquohRSc3Hcyvea)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // ethanmillerrGN (99:675)
                                'Ethan Miller',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.72*fem,
                                  color: Color(0xff263238),
                                ),
                              ),
                              Container(
                                // ecowarrioraiA (99:716)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Eco Warrior',
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
                      ],
                    ),
                  ),
                  Container(
                    // group383UoY (119:3768)
                    width: double.infinity,
                    height: 34*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle121Dm8 (119:3769)
                          left: 0*fem,
                          top: 0.3792724609*fem,
                          child: Align(
                            child: SizedBox(
                              width: 318*fem,
                              height: 33.62*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  border: Border.all(color: Color(0xff2ba583)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // editprofileiht (119:3770)
                          left: 119.4335250854*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 85*fem,
                              height: 32*fem,
                              child: Text(
                                'Edit Profile',
                                textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupndnnojL (5ZoyyeaqbjKiBTi9cBNDNn)
              width: double.infinity,
              height: 358.28*fem,
              child: Stack(
                children: [
                  Positioned(
                    // freepikbackgroundsimpleinject3 (154:1428)
                    left: 0*fem,
                    top: 0.0025634766*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190.71*fem,
                        height: 139.56*fem,
                        child: Image.asset(
                          'assets/page-1/images/freepik-background-simple-inject-39-YzS.png',
                          width: 190.71*fem,
                          height: 139.56*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freepikbackgroundsimpleinject3 (154:1417)
                    left: 233.337042115*fem,
                    top: 185.7144969011*fem,
                    child: Align(
                      child: SizedBox(
                        width: 208.1*fem,
                        height: 172.57*fem,
                        child: Image.asset(
                          'assets/page-1/images/freepik-background-simple-inject-39-Y8v.png',
                          width: 208.1*fem,
                          height: 172.57*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame26088287dY (119:3754)
                    left: 35.45703125*fem,
                    top: 53.0986328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 316.23*fem,
                        height: 215*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-2608828.png',
                          width: 316.23*fem,
                          height: 215*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // connections120p2A (154:1785)
                    left: 36*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154*fem,
                        height: 32*fem,
                        child: Text(
                          'Connections: 120',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.6*fem,
                            color: Color(0xff2ba583),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3875Tt (99:714)
                    left: 51.45703125*fem,
                    top: 79.0986328125*fem,
                    child: Container(
                      width: 130*fem,
                      height: 66*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // zqk (99:712)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              '11',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0666666667*ffem/fem,
                                letterSpacing: 0.9*fem,
                                color: Color(0xff2ba583),
                              ),
                            ),
                          ),
                          Text(
                            // eventsparticipatedJrS (99:710)
                            'Events participated',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.1333333333*ffem/fem,
                              letterSpacing: 0.45*fem,
                              color: Color(0xff777b84),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group387EVC (119:3756)
                    left: 218.45703125*fem,
                    top: 78.0986328125*fem,
                    child: Container(
                      width: 120*fem,
                      height: 66*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Lo8 (119:3757)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                            child: Text(
                              '24',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0666666667*ffem/fem,
                                letterSpacing: 0.9*fem,
                                color: Color(0xff2ba583),
                              ),
                            ),
                          ),
                          Text(
                            // recyclingnumberFv6 (119:3758)
                            'Recycling number',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.1333333333*ffem/fem,
                              letterSpacing: 0.45*fem,
                              color: Color(0xff777b84),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group387oAv (119:3760)
                    left: 225.45703125*fem,
                    top: 183.0986328125*fem,
                    child: Container(
                      width: 98*fem,
                      height: 64*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iog (119:3761)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0666666667*ffem/fem,
                                letterSpacing: 0.9*fem,
                                color: Color(0xff2ba583),
                              ),
                            ),
                          ),
                          Text(
                            // eventscreatedRxz (119:3762)
                            'Events created',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.1333333333*ffem/fem,
                              letterSpacing: 0.45*fem,
                              color: Color(0xff777b84),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group387yDp (119:3765)
                    left: 81.95703125*fem,
                    top: 181.0986328125*fem,
                    child: Container(
                      width: 64*fem,
                      height: 64*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ge2 (119:3766)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              '5',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0666666667*ffem/fem,
                                letterSpacing: 0.9*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Center(
                            // yourrankCsG (119:3767)
                            child: Text(
                              'Your rank',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2.1333333333*ffem/fem,
                                letterSpacing: 0.45*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group394wK4 (120:3819)
                    left: 40*fem,
                    top: 310*fem,
                    child: Container(
                      width: 308*fem,
                      height: 39.87*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2ba583)),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Your events',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7777777778*ffem/fem,
                            letterSpacing: 0.54*fem,
                            color: Color(0xff2ba583),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprk9kn4n (5ZozjnywzwPWeGi4tZRk9k)
              padding: EdgeInsets.fromLTRB(33*fem, 7.85*fem, 26*fem, 29*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group393K4i (119:3774)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 17*fem, 81*fem),
                    width: double.infinity,
                    height: 39.87*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff2ba583)),
                      color: Color(0xff2ba583),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Leader Board',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.7777777778*ffem/fem,
                          letterSpacing: 0.54*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group376mhQ (99:638)
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkrftKiv (5ZozwcyaJ6kSttwPypkRFt)
                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group3753ev (99:648)
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
                                          // homekpE (99:649)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                          width: 23.42*fem,
                                          height: 24.65*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/home-xmL.png',
                                            width: 23.42*fem,
                                            height: 24.65*fem,
                                          ),
                                        ),
                                        Container(
                                          // mainUES (99:651)
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
                                // group371B8r (99:652)
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
                                          // book5zv (99:653)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 29*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/book-2JA.png',
                                            width: 29*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                        Text(
                                          // sortcEA (99:655)
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
                                // group3729Uz (99:642)
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
                                          // plussA6 (99:643)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                          width: 22.17*fem,
                                          height: 23.21*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/plus-Pan.png',
                                            width: 22.17*fem,
                                            height: 23.21*fem,
                                          ),
                                        ),
                                        Text(
                                          // forumaaJ (99:647)
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
                                // group373K26 (99:656)
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
                                        // bellpzS (99:657)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                        width: 19.26*fem,
                                        height: 24.61*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bell-358.png',
                                          width: 19.26*fem,
                                          height: 24.61*fem,
                                        ),
                                      ),
                                      Text(
                                        // events9G2 (99:662)
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
                        Container(
                          // group374sxi (99:639)
                          width: 30*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vectorEHU (99:640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 27*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-CUW.png',
                                  width: 27*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // profilewxa (99:641)
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
                                    color: Color(0xff2ba583),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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