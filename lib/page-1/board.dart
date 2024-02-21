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
        // board3ok (119:3678)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff55b79c),
        ),
        child: Stack(
          children: [
            Positioned(
              // neweventyxJ (119:3679)
              left: 25*fem,
              top: 80*fem,
              child: Container(
                width: 342*fem,
                height: 675*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup9wtyHTC (5Zp9Z3J5oZbaULqfLL9WTY)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 59*fem, 231*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame2608822ogS (119:3814)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 39.88*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 10.12*fem,
                                height: 22.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-2608822-wie.png',
                                  width: 10.12*fem,
                                  height: 22.74*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // leadershipboard58A (119:3681)
                            'Leadership Board',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1851851852*ffem/fem,
                              letterSpacing: 0.81*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptt7tnoG (5Zp9eTJjFPax3BHNLhTT7t)
                      padding: EdgeInsets.fromLTRB(22*fem, 23*fem, 19*fem, 31*fem),
                      width: double.infinity,
                      height: 412*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x11000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group4015nN (119:3813)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Container(
                          // group394S78 (119:3782)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group396aj8 (119:3792)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfcunuFc (5ZpA4C8B8AvW8qgrSmfCUn)
                                  padding: EdgeInsets.fromLTRB(15*fem, 4*fem, 14*fem, 3*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xcc2ba583),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // stobt (119:3690)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 1*fem),
                                        child: Text(
                                          '1st',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.6*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jennywilsonJHk (119:3683)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 23*fem, 0*fem),
                                        child: Text(
                                          'Jenny Wilson',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.48*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // score123c3Y (119:3781)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                        child: Text(
                                          'Score: 123',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 2.2857142857*ffem/fem,
                                            letterSpacing: 0.42*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2608820u2e (154:1791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 31*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-2608820-Pnv.png',
                                              width: 31*fem,
                                              height: 32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // autogroupygjyZst (5ZpAG6wzhnu7yss1TaYGjY)
                                  padding: EdgeInsets.fromLTRB(14*fem, 3*fem, 12*fem, 3*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x992ba583),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group3955bL (119:3788)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ndDSe (119:3791)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                              child: Text(
                                                '2nd',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.6*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // noahbrown8Ji (119:3790)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                              child: Text(
                                                'Noah Brown',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // score1233Rg (119:3789)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Score: 123',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.2857142857*ffem/fem,
                                                  letterSpacing: 0.42*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2608823xHk (154:1802)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 23*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-2608823.png',
                                          width: 23*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // autogroupewan45t (5ZpAUM6bRFLUCZpUAZewan)
                                  padding: EdgeInsets.fromLTRB(15*fem, 2*fem, 12*fem, 4*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x4c2ba583),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group396ZYS (119:3793)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rdhPk (119:3796)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 2*fem),
                                              child: Text(
                                                '3rd',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.6*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // leopatelWrz (119:3795)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                              child: Text(
                                                'Leo Patel',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // score123EHC (119:3794)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Score: 123',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.2857142857*ffem/fem,
                                                  letterSpacing: 0.42*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2608824YHt (154:1806)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 23*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-2608824.png',
                                          width: 23*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // autogroup4peadKL (5ZpAfbGrjCPdJJS1o24pea)
                                  padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 12*fem, 2*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffebf9f3),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group397j7U (119:3797)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // thrht (119:3800)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                '4th',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.6*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lunagarciaaNz (119:3799)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 4*fem),
                                              child: Text(
                                                'Luna Garcia',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // score123tuU (119:3798)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Score: 123',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.2857142857*ffem/fem,
                                                  letterSpacing: 0.42*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2608825d6N (154:1810)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 23*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-2608825.png',
                                          width: 23*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // autogroupzug28J2 (5ZpArFdm3w91F9RmxfZug2)
                                  padding: EdgeInsets.fromLTRB(14*fem, 3*fem, 12*fem, 2*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffebf9f3),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group398S3p (119:3801)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // thkKQ (119:3804)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                '5th',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.6*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ethanmillers98 (119:3803)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                              child: Text(
                                                'Ethan Miller',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // score123apE (119:3802)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Score: 123',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.2857142857*ffem/fem,
                                                  letterSpacing: 0.42*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2608826u5p (154:1814)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 23*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-2608826.png',
                                          width: 23*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // autogroup3qmtzsx (5ZpB2AWupYMErGv6pR3QMt)
                                  padding: EdgeInsets.fromLTRB(14*fem, 4*fem, 12*fem, 2*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffebf9f3),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group399Jte (119:3805)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // thEXQ (119:3808)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                '6th',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.6*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // aurorasmithwgi (119:3807)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                              child: Text(
                                                'Aurora Smith',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // score123f6v (119:3806)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Score: 123',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.2857142857*ffem/fem,
                                                  letterSpacing: 0.42*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2608827aUn (154:1818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 23*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-2608827.png',
                                          width: 23*fem,
                                          height: 23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 13*fem,
                                ),
                                Container(
                                  // autogroupvuzyGsQ (5ZpBBF67kZQeXGxASivuZY)
                                  padding: EdgeInsets.fromLTRB(14*fem, 4*fem, 13*fem, 2*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffebf9f3),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group400adC (119:3809)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // thiUW (119:3812)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                '7th',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.6*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // stellamartinezSQW (119:3811)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              child: Text(
                                                'Stella Martinez',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // score123ZV8 (119:3810)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Score: 123',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.2857142857*ffem/fem,
                                                  letterSpacing: 0.42*fem,
                                                  color: Color(0xff777b84),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2608828sVp (154:1822)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 23*fem,
                                        height: 23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-2608828-SKg.png',
                                          width: 23*fem,
                                          height: 23*fem,
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdcvin6z (5Zp8kEJkKfqw2KbJWYDCvi)
              left: 0*fem,
              top: 763*fem,
              child: Container(
                width: 397*fem,
                height: 81*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1266Na (119:3777)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 49*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // component20barshomeindicatorip (119:3697)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(40*fem, 9*fem, 26*fem, 9*fem),
                        width: 397*fem,
                        height: 81*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // group376TMY (119:3699)
                          width: double.infinity,
                          height: 43*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzegv18A (5Zp91ZCYY73YCHXLNezeGv)
                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group375XsC (119:3709)
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
                                                // homedvE (119:3710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                                width: 23.42*fem,
                                                height: 24.65*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/home-Pev.png',
                                                  width: 23.42*fem,
                                                  height: 24.65*fem,
                                                ),
                                              ),
                                              Container(
                                                // mainMbL (119:3712)
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
                                      // group3714ke (119:3713)
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
                                                // bookMze (119:3714)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                width: 29*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/book-Fu8.png',
                                                  width: 29*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              Text(
                                                // sortHdQ (119:3716)
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
                                      // group372pdL (119:3703)
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
                                                // plusjVQ (119:3704)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                                width: 22.17*fem,
                                                height: 23.21*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/plus-Mpa.png',
                                                  width: 22.17*fem,
                                                  height: 23.21*fem,
                                                ),
                                              ),
                                              Text(
                                                // forum3W6 (119:3708)
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
                                      // group373NoG (119:3717)
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
                                              // bellHQS (119:3718)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 0.39*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 19.26*fem,
                                                  height: 24.61*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/bell-KeW.png',
                                                    width: 19.26*fem,
                                                    height: 24.61*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // eventsn6J (119:3723)
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
                                // group374ugi (119:3700)
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
                                        // vectore8W (119:3701)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 27*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-kHk.png',
                                          width: 27*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // profilexut (119:3702)
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
              // farmerusingsmartfarmapplicatio (154:1220)
              left: 44*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 299*fem,
                  height: 199*fem,
                  child: Image.asset(
                    'assets/page-1/images/farmer-using-smart-farm-application-eUE.png',
                    width: 299*fem,
                    height: 199*fem,
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