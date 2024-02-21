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
        // registrationeMU (110:681)
        padding: EdgeInsets.fromLTRB(51*fem, 117*fem, 50*fem, 143*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // registrationis8 (110:729)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 28*fem),
              child: Text(
                'Registration',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'SF Pro Display',
                  fontSize: 27*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1851851852*ffem/fem,
                  letterSpacing: 0.81*fem,
                  color: Color(0xff263238),
                ),
              ),
            ),
            Container(
              // usernamecSi (160:1145)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44*fem,
                  child: Container(
                    // autogroupj2bgXZg (5Zp7RbqmFVquAVw9BxJ2Bg)
                    width: double.infinity,
                    height: 42.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // username55Q (I160:1145;160:1081)
                          left: 13*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 21*fem,
                              child: Text(
                                'Username',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777b84),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // leftxez (I160:1145;160:1082)
                          left: 0*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-DVQ.png',
                                width: 15*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rightsX4 (I160:1145;160:1083)
                          left: 262*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-8eA.png',
                                width: 27*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // toppartne2 (I160:1145;160:1085)
                          left: 12.0099945068*fem,
                          top: 0*fem,
                          child: Container(
                            width: 253.99*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // usernameKP4 (I160:1145;160:1087)
                                  left: 13.9900054932*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Username',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // topEF8 (I160:1145;160:1088)
                                  left: 0*fem,
                                  top: 6.9999854249*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 253.99*fem,
                                      height: 1*fem,
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // nameLZ4 (127:4199)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44*fem,
                  child: Container(
                    // autogroupxf2n4V4 (5Zp654GJemhAfBXydrXf2N)
                    width: double.infinity,
                    height: 42.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nameCbG (I127:4199;127:4153)
                          left: 13.5*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 21*fem,
                              child: Text(
                                'Name',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777b84),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // leftGb8 (I127:4199;127:4154)
                          left: 0*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-ALe.png',
                                width: 15*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rightCDt (I127:4199;127:4155)
                          left: 262*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-4sQ.png',
                                width: 27*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // toppartv9t (I127:4199;127:4157)
                          left: 12.0099945068*fem,
                          top: 0*fem,
                          child: Container(
                            width: 253.99*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // name41C (I127:4199;127:4159)
                                  left: 13.9900054932*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Name',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // topA4E (I127:4199;127:4160)
                                  left: 0*fem,
                                  top: 6.9999892396*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 253.99*fem,
                                      height: 1*fem,
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // surnameUqc (142:1545)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: 43*fem,
                  child: Container(
                    // autogroupu11gPSn (5Zp78hAGeLxKih3QnVu11g)
                    width: double.infinity,
                    height: 41.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // surnameXYz (I142:1545;124:3910)
                          left: 13*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 63*fem,
                              height: 21*fem,
                              child: Text(
                                'Surname',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777b84),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // leftDgi (I142:1545;124:3911)
                          left: 0*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-XKU.png',
                                width: 15*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rightjf4 (I142:1545;124:3912)
                          left: 263.5*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-cxv.png',
                                width: 25*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // toppartrza (I142:1545;124:3914)
                          left: 11.5099945068*fem,
                          top: 0*fem,
                          child: Container(
                            width: 253.99*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // surnamezqt (I142:1545;124:3916)
                                  left: 12.4900054932*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Surname',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // topuhx (I142:1545;124:3917)
                                  left: 0*fem,
                                  top: 6.9999892396*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 253.99*fem,
                                      height: 1*fem,
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // passwordpK8 (142:1341)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44*fem,
                  child: Container(
                    // autogroupqmjcjgz (5Zp6Xnzkk5BJ7hyCyWqmjc)
                    width: double.infinity,
                    height: 42.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // passwordUuU (I142:1341;142:1312)
                          left: 13*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 21*fem,
                              child: Text(
                                'Password',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777b84),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // leftyrE (I142:1341;142:1313)
                          left: 0*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-TUA.png',
                                width: 15*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // righttiJ (I142:1341;142:1314)
                          left: 262*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-Dnv.png',
                                width: 27*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // toppartQwY (I142:1341;142:1316)
                          left: 12.0099945068*fem,
                          top: 0*fem,
                          child: Container(
                            width: 253.99*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // passwordYnr (I142:1341;142:1318)
                                  left: 10.4900054932*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Password',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // topFxA (I142:1341;142:1319)
                                  left: 0*fem,
                                  top: 6.9999892396*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 253.99*fem,
                                      height: 1*fem,
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // repeatpasswordP2n (142:1402)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44*fem,
                  child: Container(
                    // autogroupxabgJvS (5Zp6rXxXbKbtcbf7gwXaBG)
                    width: double.infinity,
                    height: 42.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // repeatpasswordToL (I142:1402;142:1374)
                          left: 14.5*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 21*fem,
                              child: Text(
                                'Repeat Password',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777b84),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // leftkGe (I142:1402;142:1375)
                          left: 0*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-bSv.png',
                                width: 15*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rightFz6 (I142:1402;142:1376)
                          left: 262*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-Vvv.png',
                                width: 27*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // toppartB74 (I142:1402;142:1378)
                          left: 12.0099945068*fem,
                          top: 0*fem,
                          child: Container(
                            width: 253.99*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // repeatpasswordi6z (I142:1402;142:1380)
                                  left: 12.9900054932*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 89*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Repeat Password',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // topR1Q (I142:1402;142:1381)
                                  left: 0*fem,
                                  top: 6.9999854249*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 253.99*fem,
                                      height: 1*fem,
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // buttonregistrationXq8 (142:1360)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 28.86*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 285*fem,
                  height: 38*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff2ba583)),
                    color: Color(0xff2ba583),
                    borderRadius: BorderRadius.circular(8*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2.5*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Registration',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.9375*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // byregisteringyouagreetotermsco (154:1496)
              margin: EdgeInsets.fromLTRB(21.32*fem, 0*fem, 0*fem, 41.14*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'SF Pro Display',
                    fontSize: 11*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.3636363636*ffem/fem,
                    color: Color(0xff777b84),
                  ),
                  children: [
                    TextSpan(
                      text: 'By registering you agree to ',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3636363636*ffem/fem,
                        color: Color(0xff777b84),
                      ),
                    ),
                    TextSpan(
                      text: 'Terms&Conditions',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3636363636*ffem/fem,
                        color: Color(0xff2ba583),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // buttongoogleP26 (142:1249)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 7*fem, 15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 59*fem, 9*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff777b84)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2.5*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image1DWv (I142:1249;142:1225)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1-fsU.png',
                        ),
                      ),
                      Container(
                        // continuewithgoogleYJJ (I142:1249;142:1226)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'Continue with Google',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 0.9375*ffem/fem,
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
              // orSea (142:1309)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 7*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line7A4n (142:1264)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                    width: 115*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff777b84),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x07000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // orryC (142:1262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    child: Text(
                      'OR',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.9375*ffem/fem,
                        color: Color(0xff777b84),
                      ),
                    ),
                  ),
                  Container(
                    // line6z3p (142:1263)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 113*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff777b84),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x07000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonemailJaJ (142:1276)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 267*fem,
                  height: 38*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xe52ba583)),
                    borderRadius: BorderRadius.circular(5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2.5*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Continue with Email',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.9375*ffem/fem,
                        color: Color(0xff2ba583),
                      ),
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