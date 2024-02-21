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
        // neweventsoLA (154:1692)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicatorv9t (I154:1693;32:1665)
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
              // autogroupv2vu1h8 (5ZopspuzKngoHEU8T8V2VU)
              left: 0*fem,
              top: 69*fem,
              child: Container(
                width: 373.1*fem,
                height: 81*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame3024Wtn (154:1695)
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
                              // quayliz3G (154:1696)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 6*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/quay-li-HBL.png',
                                width: 6*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // frame3024ggn (154:1697)
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
                                    // iconexlightsearchyQz (I154:1697;162:19884)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 7.58*fem, 0*fem),
                                    width: 15.42*fem,
                                    height: 15.8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconex-light-search-iza.png',
                                      width: 15.42*fem,
                                      height: 15.8*fem,
                                    ),
                                  ),
                                  Text(
                                    // tmkimUce (I154:1697;162:19885)
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
                              // frame2608820nNS (154:1698)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 31*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-2608820-kCN.png',
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
                      // eventfeed5sL (154:1703)
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
                      // upcomingeventsNLe (154:1731)
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
                      // pasteventsT7C (154:1732)
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
                      // line3iYv (154:1734)
                      left: 0*fem,
                      top: 78.4622917672*fem,
                      child: Align(
                        child: SizedBox(
                          width: 195.09*fem,
                          height: 2.08*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-3-Nar.png',
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
              // group376cPQ (154:1705)
              left: 33*fem,
              top: 772*fem,
              child: Container(
                width: 331*fem,
                height: 43*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8ffkvut (5ZoqVZPT4ecepLzbVZ8FFk)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group375eqt (154:1715)
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
                                      // homemfc (154:1716)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                      width: 23.42*fem,
                                      height: 24.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home.png',
                                        width: 23.42*fem,
                                        height: 24.65*fem,
                                      ),
                                    ),
                                    Container(
                                      // maintES (154:1718)
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
                            // group371o6W (154:1719)
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
                                      // book7N6 (154:1720)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 29*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/book-T7k.png',
                                        width: 29*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // sort2EA (154:1722)
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
                            // group372kfx (154:1709)
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
                                      // plusriz (154:1710)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                      width: 22.17*fem,
                                      height: 23.21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/plus-2LE.png',
                                        width: 22.17*fem,
                                        height: 23.21*fem,
                                      ),
                                    ),
                                    Text(
                                      // forummqx (154:1714)
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
                            // group3737Q2 (154:1723)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bell4q4 (154:1724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                  width: 19.26*fem,
                                  height: 24.61*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bell-MVY.png',
                                    width: 19.26*fem,
                                    height: 24.61*fem,
                                  ),
                                ),
                                Text(
                                  // eventsZmp (154:1729)
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
                      // group374Hxi (154:1706)
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
                              // vectorRZ8 (154:1707)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 27*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-xgN.png',
                                width: 27*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // profile9V8 (154:1708)
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
              // participateinupcomingecoevents (154:1730)
              left: 68*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 255*fem,
                  height: 64*fem,
                  child: Text(
                    'Participate in upcoming eco-\nevents and get bonus',
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
              // event1Xka (154:1740)
              left: 22*fem,
              top: 249*fem,
              child: Container(
                width: 351.46*fem,
                height: 222*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle114FRg (154:1741)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 348.9*fem,
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
                      // bringslocalstogethertoremovetr (154:1742)
                      left: 23.4638671875*fem,
                      top: 54*fem,
                      child: Align(
                        child: SizedBox(
                          width: 328*fem,
                          height: 96*fem,
                          child: Text(
                            'Brings locals together to remove trash from rivers, protecting water and wildlife habitats. ',
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
                      // when02022024where42evergreengr (154:1743)
                      left: 24.4841308594*fem,
                      top: 150*fem,
                      child: Align(
                        child: SizedBox(
                          width: 203*fem,
                          height: 64*fem,
                          child: Text(
                            'When: 02.02.2024\nWhere: 42 Evergreen Grove',
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
                      // rivercleanupinitiativef82 (154:1744)
                      left: 22.4438476562*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 249*fem,
                          height: 32*fem,
                          child: Text(
                            'River Cleanup Initiative',
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
                      // buttonkQN (174:1117)
                      left: 257.0834960938*fem,
                      top: 172*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.76*fem,
                          height: 35*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/button.png',
                              width: 88.76*fem,
                              height: 35*fem,
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
              // farmerusingsmartfarmapplicatio (154:1747)
              left: 0*fem,
              top: 471*fem,
              child: Container(
                width: 328.79*fem,
                height: 215.33*fem,
              ),
            ),
            Positioned(
              // line1m4a (154:1749)
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
            Positioned(
              // event2H2v (154:1840)
              left: 22*fem,
              top: 495*fem,
              child: Container(
                width: 348.94*fem,
                height: 222*fem,
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
                child: Stack(
                  children: [
                    Positioned(
                      // communitytreeplantingandecotal (154:1842)
                      left: 22.4462890625*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 299*fem,
                          height: 64*fem,
                          child: Text(
                            'Community tree planting and eco-talks \nfor sustainability awareness',
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
                      // when27022024whereriversidepark (154:1843)
                      left: 22.4462890625*fem,
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
                      // greengathertwp (154:1844)
                      left: 22.4462890625*fem,
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
                      // buttonaZk (154:1845)
                      left: 253.0319824219*fem,
                      top: 173*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.77*fem,
                          height: 35*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/button-iEi.png',
                              width: 88.77*fem,
                              height: 35*fem,
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
          );
  }
}