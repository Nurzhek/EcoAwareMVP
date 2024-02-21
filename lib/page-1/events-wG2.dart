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
        // eventsnJJ (112:465)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicatorKJE (I112:466;32:1665)
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
              // autogroupubkrQKg (5ZorYMyUDdiywj3mQkubkr)
              left: 0*fem,
              top: 69*fem,
              child: Container(
                width: 379*fem,
                height: 81*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame3024Wdc (112:468)
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
                              // quaylioMp (112:469)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 6*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/quay-li-4ez.png',
                                width: 6*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // frame3024K5G (112:470)
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
                                    // iconexlightsearchcaA (I112:470;162:19884)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 7.58*fem, 0*fem),
                                    width: 15.42*fem,
                                    height: 15.8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconex-light-search.png',
                                      width: 15.42*fem,
                                      height: 15.8*fem,
                                    ),
                                  ),
                                  Text(
                                    // tmkimv54 (I112:470;162:19885)
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
                              // frame26088202dt (112:471)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 31*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-2608820-PNE.png',
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
                      // eventfeed8S2 (112:476)
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
                      // upcomingeventsoYA (112:504)
                      left: 42*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 108*fem,
                          height: 32*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Upcoming events',
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
                      // pasteventssY2 (112:505)
                      left: 239.5*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 71*fem,
                          height: 32*fem,
                          child: Text(
                            'Past events',
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
                      // line3Zve (112:507)
                      left: 183.9053955078*fem,
                      top: 78.4622917672*fem,
                      child: Align(
                        child: SizedBox(
                          width: 195.09*fem,
                          height: 2.08*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-3-7ZG.png',
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
              // group376U22 (112:478)
              left: 33*fem,
              top: 772*fem,
              child: Container(
                width: 331*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupp1tcaqk (5ZosBBFTeTeiCCryTFp1TC)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 47.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group3757an (112:488)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.58*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homerHU (112:489)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                  width: 23.42*fem,
                                  height: 24.65*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-nii.png',
                                    width: 23.42*fem,
                                    height: 24.65*fem,
                                  ),
                                ),
                                Container(
                                  // mainAox (112:491)
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
                          Container(
                            // group371Grz (112:492)
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
                                      // bookn4e (112:493)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 29*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/book.png',
                                        width: 29*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // sort6b8 (112:495)
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
                            // group372EhL (112:482)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // plusnD4 (112:483)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                  width: 22.17*fem,
                                  height: 23.21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/plus.png',
                                    width: 22.17*fem,
                                    height: 23.21*fem,
                                  ),
                                ),
                                Text(
                                  // forumgpE (112:487)
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
                          Container(
                            // group373cht (112:496)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bellNBG (112:497)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                  width: 19.26*fem,
                                  height: 24.61*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bell-jan.png',
                                    width: 19.26*fem,
                                    height: 24.61*fem,
                                  ),
                                ),
                                Text(
                                  // eventsGGe (112:502)
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
                      // group374Q7x (112:479)
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
                              // vectorvc6 (112:480)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 27*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-mxr.png',
                                width: 27*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // profilee2J (112:481)
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
              // seepreviouseventsandtheirresul (112:503)
              left: 60*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 64*fem,
                  child: Text(
                    'See previous events and their results, get inspired',
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
              // event2qca (112:508)
              left: 22*fem,
              top: 475*fem,
              child: Container(
                width: 345*fem,
                height: 222*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle117xhC (112:509)
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
                      // competitionamonghouseholdstore (112:510)
                      left: 22*fem,
                      top: 66*fem,
                      child: Align(
                        child: SizedBox(
                          width: 322*fem,
                          height: 64*fem,
                          child: Text(
                            'Competition among households to reduce waste generation',
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
                      // results50householdsparticipate (112:511)
                      left: 21*fem,
                      top: 142*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310*fem,
                          height: 64*fem,
                          child: Text(
                            'Results: 50 households participated,  500 lbs of compost produced.',
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
                      // zerowastechallengeAgn (112:512)
                      left: 22*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 224*fem,
                          height: 32*fem,
                          child: Text(
                            'ZeroWaste Challenge',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // event1rJi (112:513)
              left: 23*fem,
              top: 242*fem,
              child: Container(
                width: 345*fem,
                height: 222*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle114YxE (112:514)
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
                      // showcasingsustainablelivingpro (112:515)
                      left: 23*fem,
                      top: 60*fem,
                      child: Align(
                        child: SizedBox(
                          width: 298*fem,
                          height: 96*fem,
                          child: Text(
                            'Showcasing sustainable living products and practices, fostering eco-consciousness in communities',
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
                      // results500attendees30exhibitor (112:516)
                      left: 21*fem,
                      top: 164*fem,
                      child: Align(
                        child: SizedBox(
                          width: 276*fem,
                          height: 32*fem,
                          child: Text(
                            'Results: 500 attendees, 30 exhibitors',
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
                      // greenlifeexpoj9Y (112:517)
                      left: 22*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 160*fem,
                          height: 32*fem,
                          child: Text(
                            'GreenLife Expo',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // line128e (112:522)
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