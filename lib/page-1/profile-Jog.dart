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
        // profileJDL (192:1117)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupd4qephU (5Zp39UUCtV7Jecwi43D4Qe)
              left: 0*fem,
              top: 327*fem,
              child: Container(
                width: 504.1*fem,
                height: 337.57*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // freepikbackgroundsimpleinject3 (192:1120)
                      left: 236.9998839119*fem,
                      top: 164.9998972918*fem,
                      child: Align(
                        child: SizedBox(
                          width: 208.1*fem,
                          height: 172.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/freepik-background-simple-inject-39.png',
                            width: 208.1*fem,
                            height: 172.57*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame2608828oZQ (192:1122)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 406*fem,
                          height: 268*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2608828-Age.png',
                            width: 406*fem,
                            height: 268*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group387Vh8 (192:1162)
                      left: 54.5148925781*fem,
                      top: 78.7468261719*fem,
                      child: Container(
                        width: 130*fem,
                        height: 66*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 1fU (192:1163)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                              child: Text(
                                '25',
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
                              // eventsparticipatedW6S (192:1164)
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
                      // group387psp (192:1166)
                      left: 208*fem,
                      top: 78*fem,
                      child: Container(
                        width: 120*fem,
                        height: 65*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // YYv (192:1167)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                '70',
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
                              // recyclingnumberTft (192:1168)
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
                      // group387PZY (192:1170)
                      left: 218*fem,
                      top: 181*fem,
                      child: Container(
                        width: 98*fem,
                        height: 64*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 7Ee (192:1171)
                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '10',
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
                              // eventscreateddTt (192:1172)
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
                      // group387Z6e (192:1174)
                      left: 93.4614257812*fem,
                      top: 180.7468261719*fem,
                      child: Container(
                        width: 34*fem,
                        height: 64.33*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // 5Kt (192:1175)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.95*fem, 0.33*fem),
                              child: Text(
                                '1',
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
                              // ranknVC (192:1176)
                              child: Container(
                                width: double.infinity,
                                child: Text(
                                  ' Rank',
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
              // autogroupumlzto8 (5Zp3wx8mEYQDizQmBeumLz)
              left: 0*fem,
              top: 664.565348211*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(33*fem, 0.43*fem, 26*fem, 29*fem),
                width: 390*fem,
                height: 179.43*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group393nNi (192:1181)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 15*fem, 67.13*fem),
                      width: double.infinity,
                      height: 39.87*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2ba583)),
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
                            color: Color(0xff2ba583),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group376EkW (192:1130)
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupprwlyi6 (5Zp4AcSLNHuyuk6MWMpRwL)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group375he6 (192:1140)
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
                                            // homeCqk (192:1141)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                            width: 23.42*fem,
                                            height: 24.65*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/home-YDc.png',
                                              width: 23.42*fem,
                                              height: 24.65*fem,
                                            ),
                                          ),
                                          Container(
                                            // mainvFx (192:1143)
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
                                  // group3712Zt (192:1144)
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
                                            // bookwB4 (192:1145)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 29*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/book-Sni.png',
                                              width: 29*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          Text(
                                            // sortTQJ (192:1147)
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
                                  // group372Br6 (192:1134)
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
                                            // plushJe (192:1135)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                            width: 22.17*fem,
                                            height: 23.21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/plus-2g6.png',
                                              width: 22.17*fem,
                                              height: 23.21*fem,
                                            ),
                                          ),
                                          Text(
                                            // forum1aE (192:1139)
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
                                  // group373wyg (192:1148)
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
                                          // bellGm4 (192:1149)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                          width: 19.26*fem,
                                          height: 24.61*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/bell-ob4.png',
                                            width: 19.26*fem,
                                            height: 24.61*fem,
                                          ),
                                        ),
                                        Text(
                                          // eventsPan (192:1154)
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
                            // group374Xgz (192:1131)
                            width: 30*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vector5iW (192:1132)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 27*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-2iz.png',
                                    width: 27*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // profileiWa (192:1133)
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
            ),
            Positioned(
              // autogroupeqn2SSa (5Zp3ZYcRu6ub7w8VrHeQN2)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 327*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // jennywilsonxQv (192:1158)
                      left: 122*fem,
                      top: 148*fem,
                      child: Align(
                        child: SizedBox(
                          width: 142*fem,
                          height: 32*fem,
                          child: Text(
                            'Jenny Wilson',
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
                      // greenchampioneYe (192:1159)
                      left: 123*fem,
                      top: 180*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 32*fem,
                          child: Text(
                            'Green Champion',
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
                      // autogroupiehcwne (5Zp2Yf8tGfwxe3pLAbiEHC)
                      left: 39*fem,
                      top: 238*fem,
                      child: Container(
                        width: 325*fem,
                        height: 32*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // connections1012GK8 (192:1160)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              child: Text(
                                'Connections: 1012',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  letterSpacing: 0.48*fem,
                                  color: Color(0xff2ba583),
                                ),
                              ),
                            ),
                            Text(
                              // contactinformationBBC (236:1175)
                              'Contact Information',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xff2ba583),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupeva2ucz (5Zp2jEfbJx5ezUsGQhevA2)
                      left: 26*fem,
                      top: 270*fem,
                      child: Container(
                        width: 301*fem,
                        height: 48*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group383dYz (236:1203)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 66*fem, 6*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 165*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2ba583),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Make connection',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.7142857143*ffem/fem,
                                        letterSpacing: 0.42*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupyrmgU3p (5Zp2tKEoEy94fUuL31YRMg)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              width: 27*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // gmailCVc (241:496)
                                    left: 0*fem,
                                    top: 16*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 32*fem,
                                        child: Text(
                                          'Gmail',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 3.2*ffem/fem,
                                            letterSpacing: 0.3*fem,
                                            color: Color(0xff2ba583),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // gmaillogohBU (238:1127)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/gmail-logo.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouppmgscpE (5Zp2xymh8fbHtbqbjUpmgS)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                              width: 25*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // meetYSz (241:504)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22*fem,
                                        height: 32*fem,
                                        child: Text(
                                          'Meet',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 3.2*ffem/fem,
                                            letterSpacing: 0.3*fem,
                                            color: Color(0xff2ba583),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // googlemeetlogo3Pk (238:1129)
                                    left: 2*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 23*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/googlemeet-logo.png',
                                          fit: BoxFit.cover,
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
                    ),
                    Positioned(
                      // frame2608822ADU (236:1140)
                      left: 43*fem,
                      top: 68*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 266.5*fem,
                          height: 32*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group380fR8 (236:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.74*fem, 44.38*fem, 0*fem),
                                width: 10.12*fem,
                                height: 12.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-380.png',
                                  width: 10.12*fem,
                                  height: 12.74*fem,
                                ),
                              ),
                              Text(
                                // jennywilsonnEr (236:1146)
                                'jenny_wilson',
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipseVQA (192:1207)
              left: 32*fem,
              top: 139*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 74*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse.png',
                    width: 73*fem,
                    height: 74*fem,
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