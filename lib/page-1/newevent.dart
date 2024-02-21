import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 343;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // neweventk7Y (78:636)
        width: double.infinity,
        height: 411*fem,
        child: Center(
          // rectangle114JPx (78:637)
          child: SizedBox(
            width: double.infinity,
            height: 411*fem,
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
          );
  }
}