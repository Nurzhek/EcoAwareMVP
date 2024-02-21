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
        // loginiM4 (154:1499)
        padding: EdgeInsets.fromLTRB(67*fem, 139*fem, 54*fem, 139*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group370C1L (154:1661)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.1*fem, 18.97*fem),
              width: 120.9*fem,
              height: 118.03*fem,
              child: Image.asset(
                'assets/page-1/images/group-370.png',
                width: 120.9*fem,
                height: 118.03*fem,
              ),
            ),
            Container(
              // logintPx (154:1529)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 23*fem),
              child: Text(
                'Login',
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
              // usernameMYS (160:1136)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 268*fem,
                  height: 44*fem,
                  child: Container(
                    // autogrouprd3cqiW (5Zp8RErPd3aHkC4v2UrD3C)
                    width: double.infinity,
                    height: 42.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // usernamex2S (I160:1136;160:1081)
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
                          // leftcsg (I160:1136;160:1082)
                          left: 0*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-1NW.png',
                                width: 15*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rightw9G (I160:1136;160:1083)
                          left: 241*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-1ZY.png',
                                width: 27*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // toppartdnn (I160:1136;160:1085)
                          left: 12.0099945068*fem,
                          top: 0*fem,
                          child: Container(
                            width: 232.99*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // usernameMin (I160:1136;160:1087)
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
                                  // top4dC (I160:1136;160:1088)
                                  left: 0*fem,
                                  top: 6.9999872608*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 232.99*fem,
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
              // passwordxia (154:1538)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 32*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 267*fem,
                  height: 44*fem,
                  child: Container(
                    // autogrouphctnGUN (5Zp86fZ1LiP4S8GfA9HCtn)
                    width: double.infinity,
                    height: 42.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // passwordojC (I154:1538;142:1312)
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
                          // leftu1Y (I154:1538;142:1313)
                          left: 0*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-u6v.png',
                                width: 15*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rightcwY (I154:1538;142:1314)
                          left: 240*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-xaS.png',
                                width: 27*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // toppartYaJ (I154:1538;142:1316)
                          left: 12.0099945068*fem,
                          top: 0*fem,
                          child: Container(
                            width: 231.99*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // passwordgRc (I154:1538;142:1318)
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
                                  // topaWz (I154:1538;142:1319)
                                  left: 0*fem,
                                  top: 6.9999949776*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 231.99*fem,
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
              // buttonregistrationWQe (154:1539)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 25.96*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
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
                      'Login',
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
              // donthaveanaccountregisternowWJ (154:1540)
              margin: EdgeInsets.fromLTRB(12.44*fem, 0*fem, 0*fem, 46.04*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
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
                        text: 'Don’t have an account ',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3636363636*ffem/fem,
                          color: Color(0xff777b84),
                        ),
                      ),
                      TextSpan(
                        text: 'Register now',
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
            ),
            Container(
              // buttongoogle23Y (154:1532)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 14*fem),
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
                        // image1dp2 (I154:1532;142:1225)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1-J5C.png',
                        ),
                      ),
                      Container(
                        // continuewithgoogleZBt (I154:1532;142:1226)
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
              // orG6J (154:1533)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 21*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line7Pgi (154:1536)
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
                    // or4nr (154:1534)
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
                    // line6yev (154:1535)
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
              // buttonemailgpE (154:1537)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 265*fem,
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