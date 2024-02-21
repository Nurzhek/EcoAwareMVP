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
        // forumcWi (99:742)
        padding: EdgeInsets.fromLTRB(23*fem, 63*fem, 8*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame3024Wrz (99:745)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 3*fem, 16*fem, 5*fem),
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // quaylioLJ (99:746)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 19*fem, 0*fem),
                    width: 6*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/quay-li-QZt.png',
                      width: 6*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // autogroupxvp8u8S (5ZotcdrPzG6iht2tUTXvP8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 249*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame3024dKL (99:747)
                          left: 0*fem,
                          top: 2*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9.5*fem, 8*fem, 165.5*fem, 8*fem),
                            width: 249*fem,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconexlightsearch7VQ (I99:747;162:19884)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 7.58*fem, 0*fem),
                                  width: 15.42*fem,
                                  height: 15.8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconex-light-search-d2W.png',
                                    width: 15.42*fem,
                                    height: 15.8*fem,
                                  ),
                                ),
                                Text(
                                  // tmkimcSA (I99:747;162:19885)
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
                        ),
                        Positioned(
                          // forum89c (99:753)
                          left: 61.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 32*fem,
                              child: Text(
                                'Forum',
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
                      ],
                    ),
                  ),
                  Container(
                    // frame2608820b3C (99:748)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-2608820-E4v.png',
                      width: 31*fem,
                      height: 31*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupu8zkVuG (5Zosx58KboFezjNL3Xu8Zk)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 13*fem),
              width: 342*fem,
              height: 347*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse290DqG (99:890)
                    left: 20*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 9*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            border: Border.all(color: Color(0xff92989b)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shareyourthoughtsideasandexper (99:780)
                    left: 17.5*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 299*fem,
                        height: 64*fem,
                        child: Text(
                          ' Share your thoughts, ideas, and experiences with fellow eco-enthusiasts',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.1333333333*ffem/fem,
                            letterSpacing: 0.45*fem,
                            color: Color(0xff263238),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourquestionhowtorecyclewen (99:889)
                    left: 37.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 198*fem,
                        height: 32*fem,
                        child: Text(
                          'Your question: How to recycle',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.1333333333*ffem/fem,
                            letterSpacing: 0.45*fem,
                            color: Color(0x7f263238),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // event11uY (99:790)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 342*fem,
                      height: 346*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle114iox (99:791)
                            left: 0*fem,
                            top: 123*fem,
                            child: Align(
                              child: SizedBox(
                                width: 342*fem,
                                height: 223*fem,
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
                            // answersstayinformedaboutupcomi (99:792)
                            left: 16*fem,
                            top: 240*fem,
                            child: Align(
                              child: SizedBox(
                                width: 314*fem,
                                height: 64*fem,
                                child: Text(
                                  'Answers: Stay informed about upcoming eco-events in your area. ',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.4615384615*ffem/fem,
                                    letterSpacing: 0.39*fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // whataresomesimpleyeteffectivee (99:794)
                            left: 17*fem,
                            top: 134*fem,
                            child: Align(
                              child: SizedBox(
                                width: 285*fem,
                                height: 96*fem,
                                child: Text(
                                  'What are some simple yet effective eco-friendly practices individuals can adopt in their daily lives?',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.1333333333*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group382KSN (99:857)
                            left: 9*fem,
                            top: 0*fem,
                            child: Container(
                              width: 324*fem,
                              height: 336*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouppnej25t (5ZotBZjqa8vF7cWBbgPneJ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 273*fem),
                                    padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 9.5*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff2ba583)),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Align(
                                      // rectangle123vSA (99:919)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 4.93*fem,
                                        height: 5.5*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(50*fem),
                                            color: Color(0xff92989b),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupxkleExe (5ZotFK8bLnbxpC3N9AXkLE)
                                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    height: 32*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupnwkqArJ (5ZotKEBjgMX3hbUCXjnWKQ)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                          width: 137*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle121Jhc (99:858)
                                                left: 0*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 137*fem,
                                                    height: 25*fem,
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
                                                // readmoreDZg (99:859)
                                                left: 32.3927459717*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 72*fem,
                                                    height: 32*fem,
                                                    child: Text(
                                                      'Read more',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 2.1333333333*ffem/fem,
                                                        letterSpacing: 0.45*fem,
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
                                          // group383Wog (99:863)
                                          width: 148*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle121eut (99:864)
                                                left: 0*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 148*fem,
                                                    height: 25*fem,
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
                                                // addanswerMZQ (99:865)
                                                left: 38.6797523499*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 78*fem,
                                                    height: 32*fem,
                                                    child: Text(
                                                      'Add answer',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 2.1333333333*ffem/fem,
                                                        letterSpacing: 0.45*fem,
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line1eHc (99:856)
                            left: 0*fem,
                            top: 235*fem,
                            child: Align(
                              child: SizedBox(
                                width: 342*fem,
                                height: 0.5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff2ba583),
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
              // event1ZvN (99:877)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 67*fem),
              width: 343*fem,
              height: 223*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1145dp (99:878)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 223*fem,
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
                    // answersstayinformedaboutupcomi (99:879)
                    left: 17*fem,
                    top: 105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 317*fem,
                        height: 64*fem,
                        child: Text(
                          'Answers: Stay informed about upcoming eco-events in your area. ',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.4615384615*ffem/fem,
                            letterSpacing: 0.39*fem,
                            color: Color(0xff263238),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // howcanwecollaboratetoinitiatea (99:880)
                    left: 19*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 266*fem,
                        height: 64*fem,
                        child: Text(
                          'How can we collaborate to initiate and support local environmental initiatives?',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.1333333333*ffem/fem,
                            letterSpacing: 0.45*fem,
                            color: Color(0xff263238),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group382WsY (99:881)
                    left: 21*fem,
                    top: 181*fem,
                    child: Container(
                      width: 137*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle121F4S (99:882)
                            left: 0*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 137*fem,
                                height: 25*fem,
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
                            // readmoreMtA (99:883)
                            left: 33.3927459717*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 32*fem,
                                child: Text(
                                  'Read more',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.1333333333*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0xff2ba583),
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
                    // group383esG (99:884)
                    left: 181*fem,
                    top: 181*fem,
                    child: Container(
                      width: 148*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle121Aai (99:885)
                            left: 0*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 148*fem,
                                height: 25*fem,
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
                            // addanswerGdk (99:886)
                            left: 36.6797523499*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 78*fem,
                                height: 32*fem,
                                child: Text(
                                  'Add answer',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.1333333333*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0xff2ba583),
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
                    // line1maW (99:887)
                    left: 1*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 0.5*fem,
                        child: Container(
                          decoration: BoxDecoration (
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
              // group376JKY (99:755)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 18*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 43*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup4mo4p2z (5ZouBNQrWbszt8XcHJ4mo4)
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group375YUn (99:765)
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
                                        // homefJW (99:766)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                        width: 23.42*fem,
                                        height: 24.65*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/home-ujC.png',
                                          width: 23.42*fem,
                                          height: 24.65*fem,
                                        ),
                                      ),
                                      Container(
                                        // mainAm4 (99:768)
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
                              // group371HKt (99:769)
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
                                        // bookbLa (99:770)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 29*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/book-o8r.png',
                                          width: 29*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Text(
                                        // sortKGa (99:772)
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
                              // group372Fg2 (99:759)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // plusPXL (99:760)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                    width: 22.17*fem,
                                    height: 23.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/plus-ef8.png',
                                      width: 22.17*fem,
                                      height: 23.21*fem,
                                    ),
                                  ),
                                  Text(
                                    // forum59G (99:764)
                                    'Forum',
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
                            TextButton(
                              // group373yVY (99:773)
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
                                      // bellGzS (99:774)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                      width: 19.26*fem,
                                      height: 24.61*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/bell-m5x.png',
                                        width: 19.26*fem,
                                        height: 24.61*fem,
                                      ),
                                    ),
                                    Text(
                                      // eventsZie (99:779)
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
                        // group374VcJ (99:756)
                        width: 30*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vectorqAN (99:757)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 27*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-YZc.png',
                                width: 27*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // profilek2S (99:758)
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // homeindicatorTBk (I99:743;32:1665)
              margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 120*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}