import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1295;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboard019YS (52:449)
        width: double.infinity,
        height: 1144*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // component20barshomeindicatorip (52:450)
              left: 581*fem,
              top: 1131*fem,
              child: Container(
                width: 134*fem,
                height: 5*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(100*fem),
                ),
                child: Center(
                  // homeindicator4BY (I52:451;32:1665)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff263238),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonmbk (52:325)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 127*fem,
                height: 130*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // stateoffQPp (52:322)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 3*fem, 2*fem),
                          width: double.infinity,
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
                            // ellipse285S5c (28:1401)
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
                    TextButton(
                      // stateonCU6 (52:326)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 87*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/stateon.png',
                          width: 87*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cursorWza (118:3750)
              left: 696*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 40*fem,
                height: 112*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1invisiblezPx (118:3749)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: 0*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/property-1invisible.png',
                        width: 0*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // property1visibleJ9k (118:3751)
                      width: 0*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/page-1/images/property-1visible.png',
                        width: 0*fem,
                        height: 26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // surnamecw8 (124:4051)
              left: 133*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 241*fem,
                height: 182*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultgvz (124:4049)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupqppunUE (5ZodbEZ39RguLeWYDwQPPU)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 41.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // surnameUrr (124:3910)
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
                                    // leftuxA (124:3911)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-VJn.png',
                                          width: 15*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightp3Y (124:3912)
                                    left: 175.5*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25*fem,
                                        height: 34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-BNe.png',
                                          width: 25*fem,
                                          height: 34*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartKFC (124:3914)
                                    left: 11.5099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // surnameqDY (124:3916)
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
                                            // top8Ce (124:3917)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
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
                            Container(
                              // bottomctW (124:3913)
                              margin: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff777b84),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // statehoverjCS (127:4070)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupmpgz3U2 (5ZodvE1Pr3xYcn2vhzmPGz)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // surnamex5C (127:4071)
                                    left: 18*fem,
                                    top: 16*fem,
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
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftpNJ (127:4072)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-BUa.png',
                                          width: 15*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // right7sC (127:4073)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-pUv.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartDvE (127:4075)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // surnameKyG (127:4077)
                                            left: 9.9900054932*fem,
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
                                            // topzJi (127:4078)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
                                                height: 1*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
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
                              // bottomUUn (127:4074)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // stateactivePbk (124:4052)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupypgji8E (5ZoeEP9oi65Mxn73xcYPgJ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupkq2wdW6 (5ZoeVi3bvXGy8k35pjKq2W)
                                    width: 18.5*fem,
                                    height: 42.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-kq2w.png',
                                      width: 18.5*fem,
                                      height: 42.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupel5kYsx (5ZoeLDKRaD99VgGtaheL5k)
                                    width: 182.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // surnamegjG (124:4053)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 47*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Surname',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff2ba583),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rightmki (124:4055)
                                          left: 155.5*fem,
                                          top: 7.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/right-Gmt.png',
                                                width: 27*fem,
                                                height: 35*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // topparttKY (124:4057)
                                          left: 8*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 151.5*fem,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // surnamepU6 (124:4059)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                                  child: Text(
                                                    'Surname',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // topw2v (124:4060)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 103*fem,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff2ba583),
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
                            Container(
                              // bottomTmx (124:4056)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff2ba583),
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
              // passwordCDk (142:1310)
              left: 755*fem,
              top: 1*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 241*fem,
                height: 182*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultsKt (142:1311)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupw9xjbFt (5ZoewSoicKNuUK8Q5rw9xJ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // passwordirJ (142:1312)
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
                                    // left1aW (142:1313)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-3VG.png',
                                          width: 15*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightXHx (142:1314)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-Q4v.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartqJe (142:1316)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // passwordAbp (142:1318)
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
                                            // topFdG (142:1319)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
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
                            Container(
                              // bottomAVL (142:1315)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff777b84),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // statehoverGoG (142:1320)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbnvubae (5ZofDSM56RVyPad3LLBnVU)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // passwordifG (142:1321)
                                    left: 19.5*fem,
                                    top: 15*fem,
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
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftnQE (142:1322)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-ePx.png',
                                          width: 15*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // righth1Q (142:1323)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-C8W.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartbsU (142:1325)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // password8cW (142:1327)
                                            left: 14.9900054932*fem,
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
                                            // top2Sz (142:1328)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
                                                height: 1*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
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
                              // bottom9nW (142:1324)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // stateactiveH82 (142:1329)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupxntnjki (5ZofXbVUxTcnjahAawxntn)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // leftTgi (142:1331)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                    width: 15*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/left-Ekv.png',
                                      width: 15*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroup6kdpnU6 (5ZofeB8rNiDicCNSWw6Kdp)
                                    width: 183*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // passwordj8S (142:1330)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 16*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Password',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff2ba583),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rightPTt (142:1332)
                                          left: 156*fem,
                                          top: 7.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/right.png',
                                                width: 27*fem,
                                                height: 35*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // toppartJKx (142:1334)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 160*fem,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // passwordcLe (142:1336)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    'Password',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // topKF4 (142:1337)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 107*fem,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff2ba583),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cursorT6N (142:1338)
                                          left: 0*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 0*fem,
                                              height: 2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cursor-9Kc.png',
                                                width: 0*fem,
                                                height: 2*fem,
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
                              // bottom9zn (142:1333)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff2ba583),
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
              // usernametSa (160:1079)
              left: 755*fem,
              top: 242*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 241*fem,
                height: 182*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultZoc (160:1080)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphe3pJFQ (5Zog6kCuu6UUstv21WHe3p)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // usernamepUe (160:1081)
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
                                    // left7Cr (160:1082)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-VKt.png',
                                          width: 15*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightcvJ (160:1083)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-6NA.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartLbQ (160:1085)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // usernameTg2 (160:1087)
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
                                            // topZj4 (160:1088)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
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
                            Container(
                              // bottomH9G (160:1084)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff777b84),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // statehoverD2v (160:1089)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvfpjYaz (5ZogPzDBe5pnhMb478vFpJ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // usernameUUe (160:1090)
                                    left: 14.5*fem,
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
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftaXg (160:1091)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-Fy8.png',
                                          width: 15*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightu4A (160:1092)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-ipW.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartQWi (160:1094)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // usernameL9U (160:1096)
                                            left: 13.4900054932*fem,
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
                                            // topSCW (160:1097)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
                                                height: 1*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
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
                              // bottomYWS (160:1093)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // stateactivesoc (160:1098)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroups5hynQn (5Zogh4Z4p9wjKzNSMgS5HY)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdwdk6gN (5ZogxPSs2b9LVxJUDoDWdk)
                                    width: 19.5*fem,
                                    height: 42.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-dwdk.png',
                                      width: 19.5*fem,
                                      height: 42.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogrouptqaiEGn (5ZogoPhrP2hcRNDEX2tQai)
                                    width: 181.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // usernamexia (160:1099)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 53*fem,
                                              height: 16*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Username',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff2ba583),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rightdpi (160:1101)
                                          left: 154.5*fem,
                                          top: 7.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/right-Bdx.png',
                                                width: 27*fem,
                                                height: 35*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // toppartLj8 (160:1103)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 158.5*fem,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // usernamerhU (160:1105)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                                  child: Text(
                                                    'Username',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // topZrn (160:1106)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 97*fem,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff2ba583),
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
                            Container(
                              // bottomJJa (160:1102)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff2ba583),
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
              // repeatpassworddbk (142:1372)
              left: 1043*fem,
              top: 3*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 241*fem,
                height: 182*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultW9k (142:1373)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbetgDpr (5ZohQdC9R8wNQ14k2CBETG)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // repeatpassword9Tc (142:1374)
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
                                    // left2nJ (142:1375)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left.png',
                                          width: 15*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightvcn (142:1376)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-agv.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartQnr (142:1378)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // repeatpasswordLRc (142:1380)
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
                                            // topce2 (142:1381)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
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
                            Container(
                              // bottom8MU (142:1377)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff777b84),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // statehovereKp (142:1382)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdrjymvE (5Zohh2tUKY8rHLHWtPDrjY)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // repeatpassword6Bp (142:1383)
                                    left: 21*fem,
                                    top: 15*fem,
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
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftnKY (142:1384)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15.5*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-1K4.png',
                                          width: 15.5*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // right6r2 (142:1385)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-H3c.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartEBY (142:1387)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // repeatpasswordx7Y (142:1389)
                                            left: 6.4900054932*fem,
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
                                            // top38z (142:1390)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
                                                height: 1*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
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
                              // bottomYbY (142:1386)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // stateactiveFkr (142:1391)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupstzeNKg (5Zoi17Cgu7dz2vQpDTSTzE)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // leftJDL (142:1393)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 15.5*fem,
                                    height: 34.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/left-zzr.png',
                                      width: 15.5*fem,
                                      height: 34.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupyqpgcUv (5Zoi6wNJmEhmZpaeqYYQPg)
                                    width: 184.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // repeatpasswordYtN (142:1392)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 89*fem,
                                              height: 16*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Repeat Password',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff2ba583),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rightRxA (142:1394)
                                          left: 157*fem,
                                          top: 7.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27.5*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/right-Zze.png',
                                                width: 27.5*fem,
                                                height: 35*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // toppartYmt (142:1396)
                                          left: 3*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 158.5*fem,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // repeatpasswordgNJ (142:1398)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                                  child: Text(
                                                    'Repeat Password',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // topysC (142:1399)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 68*fem,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff2ba583),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cursor7Ci (142:1400)
                                          left: 1.5000009537*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 0*fem,
                                              height: 2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cursor-qPL.png',
                                                width: 0*fem,
                                                height: 2*fem,
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
                              // bottomorE (142:1395)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff2ba583),
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
              // nameLrA (127:4151)
              left: 415*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 241*fem,
                height: 182*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultcog (127:4152)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup2w2ek9C (5ZoiYWU2t7aLiZnKFb2w2E)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // nameTZQ (127:4153)
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
                                    // leftMPt (127:4154)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-2dc.png',
                                          width: 15*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // right54z (127:4155)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-X3k.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartzSr (127:4157)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // name83G (127:4159)
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
                                            // toppgn (127:4160)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
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
                            Container(
                              // bottomwFc (127:4156)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff777b84),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // statehover3ZY (127:4161)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup3xxvZnn (5ZoipAgcEPEgGBVeot3xxv)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: double.infinity,
                              height: 42.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // nameHyg (127:4162)
                                    left: 15.5*fem,
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
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftBpA (127:4163)
                                    left: 0*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-2oQ.png',
                                          width: 15*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightVpr (127:4164)
                                    left: 174*fem,
                                    top: 7.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/right-vUe.png',
                                          width: 27*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // toppartcPg (127:4166)
                                    left: 12.0099945068*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 165.99*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // nameY2S (127:4168)
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
                                            // top2iJ (127:4169)
                                            left: 0*fem,
                                            top: 6.9999854887*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.99*fem,
                                                height: 1*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
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
                              // bottom8mL (127:4165)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // stateactiveeUn (127:4170)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupezppBDp (5Zoj6fD8RF3qjvfFbcezPp)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.45*fem),
                              width: double.infinity,
                              height: 42.55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // leftJJS (127:4172)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0.05*fem),
                                    width: 15*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/left-mHx.png',
                                      width: 15*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupcxee2ES (5ZojCQYYzuVwgQtGJACXee)
                                    width: 183*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameALe (127:4171)
                                          left: 0*fem,
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
                                                  color: Color(0xff2ba583),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rightTae (127:4173)
                                          left: 156*fem,
                                          top: 7.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 35.05*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/right-rdt.png',
                                                width: 27*fem,
                                                height: 35.05*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // toppartZta (127:4175)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 160*fem,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // namegTQ (127:4177)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  child: Text(
                                                    'Name',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // topziz (127:4178)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 123*fem,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff2ba583),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cursorjga (127:4179)
                                          left: 0*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 0*fem,
                                              height: 2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/cursor-byx.png',
                                                width: 0*fem,
                                                height: 2*fem,
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
                              // bottomrWJ (127:4174)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 23*fem, 0*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff2ba583),
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
              // autogroupclxgzMc (5Zod2FVzmi4aPABLeUCLXg)
              left: 38*fem,
              top: 910*fem,
              child: Container(
                width: 656.45*fem,
                height: 192.02*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // farmerusingsmartfarmapplicatio (142:1007)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.46*fem, 1.97*fem),
                      width: 265.09*fem,
                      height: 190.06*fem,
                      child: Image.asset(
                        'assets/page-1/images/farmer-using-smart-farm-application.png',
                        width: 265.09*fem,
                        height: 190.06*fem,
                      ),
                    ),
                    Container(
                      // garbagerecycleCCn (127:6343)
                      width: 262.9*fem,
                      height: 190.05*fem,
                      child: Image.asset(
                        'assets/page-1/images/garbage-recycle.png',
                        width: 262.9*fem,
                        height: 190.05*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttongoogletjp (142:1237)
              left: 1*fem,
              top: 234*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 305*fem,
                height: 194*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultkX8 (142:1227)
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
                              // image1zgN (142:1225)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-1-ki2.png',
                              ),
                            ),
                            Container(
                              // continuewithgooglev4E (142:1226)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // statehovero82 (142:1238)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 59*fem, 9*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff777b84)),
                          color: Color(0xffcacaca),
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
                              // image1ePY (142:1240)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-1-Dee.png',
                              ),
                            ),
                            Container(
                              // continuewithgooglemj4 (142:1241)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // stateactiveGA2 (142:1242)
                      padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 59*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff777b84)),
                        color: Color(0xff8a8a8a),
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
                            // image1k5C (142:1244)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-1.png',
                            ),
                          ),
                          Container(
                            // continuewithgoogleTkJ (142:1245)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Continue with Google',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonemailkjQ (142:1266)
              left: 324*fem,
              top: 235*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 305*fem,
                height: 194*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultEea (142:1265)
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
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // statehoverquG (142:1267)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff1e8a76)),
                          color: Color(0xff1e8a76),
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
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // stateactiveUSS (142:1270)
                      width: double.infinity,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2ba583)),
                        color: Color(0xff136f67),
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
              // buttonregistrationjdG (142:1350)
              left: 2*fem,
              top: 448*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 305*fem,
                height: 194*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultp8v (142:1351)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // statehoverRPc (142:1354)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff1e8a76)),
                          color: Color(0xff1e8a76),
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // stateactiveSZc (142:1357)
                      width: double.infinity,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2ba583)),
                        color: Color(0xff136f67),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // eventnametRc (160:1205)
              left: 755*fem,
              top: 436*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 345*fem,
                height: 158*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultZne (160:1204)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 26*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // eventname6Gn (160:1197)
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
                              // rectangle120n9c (160:1198)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // statewaitrvA (160:1206)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 8*fem, 6*fem),
                        width: double.infinity,
                        height: 26*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff2ba583)),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Align(
                          // cursorAAA (160:1289)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 0*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/page-1/images/cursor-oWn.png',
                              width: 0*fem,
                              height: 1*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // stateanswerUAr (160:1212)
                      padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 9*fem, 6*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2ba583)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'River Cleanup Initiative',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          letterSpacing: 0.45*fem,
                          color: Color(0xaf000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // wherejca (160:1227)
              left: 755*fem,
              top: 614*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 345*fem,
                height: 176*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultD1x (160:1226)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 32*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // wherewie (160:1199)
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
                              // rectangle118Ehk (160:1200)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // statewaitXwk (160:1228)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 305*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/statewait.png',
                          width: 305*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // stateanswerSJ2 (160:1231)
                      width: double.infinity,
                      height: 32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // evergreengrovemistwoodheightsb (160:1232)
                            left: 6*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 256*fem,
                                height: 15*fem,
                                child: Text(
                                  '42 Evergreen Grove, Mistwood Heights',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0xaf000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle118Typ (160:1233)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // cursor9bk (160:1234)
              left: 695.9999988635*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 0*fem,
                  height: 2*fem,
                  child: Image.asset(
                    'assets/page-1/images/cursor-29U.png',
                    width: 0*fem,
                    height: 2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // descriptionqUa (160:1244)
              left: 317*fem,
              top: 436*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 25*fem, 20*fem),
                width: 345*fem,
                height: 347*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statedefaultvF8 (160:1243)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          height: 89*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff2ba583)),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
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
                    Container(
                      // statewaitYGW (160:1245)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 8*fem, 6*fem),
                          width: double.infinity,
                          height: 89*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff2ba583)),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Align(
                            // cursornwY (160:1281)
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 0*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/page-1/images/cursor.png',
                                width: 0*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // stateanswer7U2 (160:1253)
                      padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 7*fem, 6*fem),
                      width: double.infinity,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2ba583)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Align(
                        // bringslocalstogethertoremovetr (160:1255)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 293*fem,
                            ),
                            child: Text(
                              'Brings locals together to remove trash from rivers, protecting water health and wildlife habitats. ',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.45*fem,
                                color: Color(0xaf000000),
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
              // group383rpv (236:1190)
              left: 11*fem,
              top: 642*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 205*fem,
                height: 194*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // statedefaultYSr (236:1189)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 38*fem,
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // statehoverBVp (236:1191)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff136f67),
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // stateclickedon6 (236:1194)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff777b84)),
                          color: Color(0xffededed),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Pending',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.2857142857*ffem/fem,
                              letterSpacing: 0.42*fem,
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
          );
  }
}