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
        // pointQaA (84:638)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupxmevuWv (5ZpExy7LM6MTiNbqn6Xmev)
              left: 0*fem,
              top: 141*fem,
              child: Container(
                width: 594.15*fem,
                height: 590.38*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse288DXc (84:673)
                      left: 0*fem,
                      top: 302*fem,
                      child: Align(
                        child: SizedBox(
                          width: 230.2*fem,
                          height: 192.56*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-288-DQi.png',
                            width: 230.2*fem,
                            height: 192.56*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // newevent7N6 (84:674)
                      left: 24*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 14*fem, 18*fem),
                        width: 342*fem,
                        height: 420*fem,
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
                              // globusMGS (84:678)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              child: Text(
                                'Globus',
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
                            Text(
                              // recyclingandprocessingcenterS2 (84:676)
                              'Recycling and Processing Center',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.8823529412*ffem/fem,
                                letterSpacing: 0.51*fem,
                                color: Color(0xff263238),
                              ),
                            ),
                            Container(
                              // whereYbp (84:677)
                              constraints: BoxConstraints (
                                maxWidth: 311*fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.8823529412*ffem/fem,
                                    letterSpacing: 0.51*fem,
                                    color: Color(0xff263238),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'When',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.8823529412*ffem/fem,
                                        letterSpacing: 0.51*fem,
                                        color: Color(0xff263238),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ':  10:00 AM - 7:00 PM, lunch break from 2:00 PM to 3:00 PM\n',
                                    ),
                                    TextSpan(
                                      text: 'Where',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.8823529412*ffem/fem,
                                        letterSpacing: 0.51*fem,
                                        color: Color(0xff263238),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ': Gabidena Mustafina Street, 17/1, Almaty District, Astana\n\nAdministrative Building, 1st floor\n',
                                    ),
                                    TextSpan(
                                      text: 'What do they accept:\n',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.8823529412*ffem/fem,
                                        letterSpacing: 0.51*fem,
                                        color: Color(0xff263238),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Cardboard, paper waste, plastic bottles, (PET)Aluminum cans, clear and colored polyethylene (HDPE)\n',
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
                      // group383spS (84:683)
                      left: 0*fem,
                      top: 354.7981176623*fem,
                      child: Align(
                        child: SizedBox(
                          width: 565.76*fem,
                          height: 235.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-383.png',
                            width: 565.76*fem,
                            height: 235.58*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorTGr (84:813)
                      left: 344.6059570312*fem,
                      top: 524.2216796875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162.19*fem,
                          height: 51.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-raJ.png',
                            width: 162.19*fem,
                            height: 51.77*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group381ABG (84:816)
                      left: 212.4775390625*fem,
                      top: 531*fem,
                      child: Container(
                        width: 158.52*fem,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle120TgA (84:817)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 158.52*fem,
                                  height: 38*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      color: Color(0xff2ba583),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // getbonusMmY (84:818)
                              left: 37.5224609375*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 32*fem,
                                  child: Text(
                                    'Get Bonus',
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2608823SHC (84:666)
              left: 38*fem,
              top: 69*fem,
              child: Container(
                width: 252.5*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame26088229hQ (84:669)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 38.38*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 10.12*fem,
                          height: 12.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2608822-ohg.png',
                            width: 10.12*fem,
                            height: 12.74*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // greenpoints3Gz (84:668)
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
            ),
            Positioned(
              // group376yRY (84:843)
              left: 33*fem,
              top: 767*fem,
              child: Container(
                width: 331*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqb1gVug (5ZpFb2uaDnk3d8ucWhQb1g)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group375RHY (84:853)
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
                                      // home8Bx (84:854)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                      width: 23.42*fem,
                                      height: 24.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-m5G.png',
                                        width: 23.42*fem,
                                        height: 24.65*fem,
                                      ),
                                    ),
                                    Container(
                                      // mainFGa (84:856)
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
                            // group371xAz (84:857)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // book5mQ (84:858)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 29*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/book-n4e.png',
                                    width: 29*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // sortbDx (84:860)
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
                            // group372vn2 (84:847)
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
                                      // plus3Lr (84:848)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                      width: 22.17*fem,
                                      height: 23.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/plus-crJ.png',
                                        width: 22.17*fem,
                                        height: 23.21*fem,
                                      ),
                                    ),
                                    Text(
                                      // forumbWn (84:852)
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
                            // group373v3G (84:861)
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
                                    // bellqAE (84:862)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                    width: 19.26*fem,
                                    height: 24.61*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bell-w1x.png',
                                      width: 19.26*fem,
                                      height: 24.61*fem,
                                    ),
                                  ),
                                  Text(
                                    // eventsL6z (84:867)
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
                      // group374s6v (84:844)
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
                              // vectorC9C (84:845)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 27*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-psx.png',
                                width: 27*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // profile7mx (84:846)
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
              // helpsavetheplanetonestepatatim (84:841)
              left: 39*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 126*fem,
                  height: 96*fem,
                  child: Text(
                    '“Help save the planet, one step at a time”',
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
          );
  }
}