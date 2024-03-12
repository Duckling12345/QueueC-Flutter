import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 443;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreenKyv (12:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: 939*fem,
          child: Container(
            // iphone1415promax1sXa (1:2)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
            padding: EdgeInsets.fromLTRB(31*fem, 273*fem, 32*fem, 274*fem),
            width: 430*fem,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffc20f),
            ),
            child: Center(
              // qcccccremovebgpreview1io6 (14:30)
              child: SizedBox(
                width: 367*fem,
                height: 385*fem,
                child: Image.asset(
                  'assets/page-1/images/qccccc-removebg-preview-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}