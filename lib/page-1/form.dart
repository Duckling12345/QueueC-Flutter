import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // formnQC (18:8)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax1JNY (18:9)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle8jik (18:15)
                      width: double.infinity,
                      height: 77*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff292929),
                      ),
                    ),
                    Container(
                      // autogroup7y9ysKA (JJuwRiF4PGYjB6fCQP7y9y)
                      padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 20*fem, 132*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup6ldvmQY (JJuvqZZJ38Jquq6RuJ6LDV)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 26*fem),
                            width: 226*fem,
                            height: 242*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(45*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // yournumberFqW (18:19)
                                  left: 87*fem,
                                  top: 30*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Your Number:',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // studentaccountingKaU (18:21)
                                  left: 45*fem,
                                  top: 194*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Student Accounting',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // q32 (18:23)
                                  left: 13*fem,
                                  top: 78*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 195*fem,
                                      height: 117*fem,
                                      child: Text(
                                        '022',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hourglass6Uk (41:42)
                                  left: 17*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 55*fem,
                                      height: 72*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/hourglass-6mi.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // enterstudentnumberRmv (18:34)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Enter Student Number:',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle1078x (18:31)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: 384*fem,
                            height: 59*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(45*fem),
                              color: Color(0x268e8c8c),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // enterfullnamePcG (18:37)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Enter Full Name:',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle11i8k (18:35)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: 384*fem,
                            height: 59*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(45*fem),
                              color: Color(0x268e8c8c),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // selectdepartmentCJp (18:38)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Select Department:',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmqafH5N (JJuw14HUPSSfYtrd9KmqAF)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(86*fem, 7*fem, 16*fem, 6*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x268e8c8c),
                              borderRadius: BorderRadius.circular(45*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // studentaccounting62p (40:56)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 1*fem),
                                  child: Text(
                                    'Student Accounting',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // image161vU (18:49)
                                  width: 53*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-16.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // selectconcernZh6 (18:40)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Select Concern:',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphm8b4tk (JJuw8tPm4aGqKhiHvUHM8b)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            padding: EdgeInsets.fromLTRB(317*fem, 16*fem, 14*fem, 15*fem),
                            decoration: BoxDecoration (
                              color: Color(0x268e8c8c),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // image159vC (18:48)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 53*fem,
                                height: 46*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupgveoVz4 (JJuwEYtzMn7FfmzUhUGVEo)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 43*fem, 0*fem),
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffc20f),
                              borderRadius: BorderRadius.circular(45*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Generate QR Code',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
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
              // rectangle4N2G (41:106)
              left: 0*fem,
              top: 847*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 85*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff292929),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // registrarHuv (41:170)
              left: 357*fem,
              top: 911*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 15*fem,
                  child: Text(
                    'Registrar',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // telleringjmv (41:169)
              left: 279*fem,
              top: 911*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 15*fem,
                  child: Text(
                    'Tellering',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // formEig (41:168)
              left: 359*fem,
              top: 856*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/form-mhN.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // receipt8p4 (41:167)
              left: 277*fem,
              top: 859*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/receipt-kh2.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // parkingT5e (41:165)
              left: 105*fem,
              top: 911*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 15*fem,
                  child: Text(
                    'Parking',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // parckingticketsfA (41:164)
              left: 102*fem,
              top: 861*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/parcking-ticket-Qdz.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9zjn (41:162)
              left: 25*fem,
              top: 861*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 45*fem,
                  height: 45*fem,
                  child: Center(
                    // estimatesw9E (41:163)
                    child: SizedBox(
                      width: 45*fem,
                      height: 45*fem,
                      child: Image.asset(
                        'assets/page-1/images/estimates.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // accountinggcc (41:152)
              left: 14*fem,
              top: 911*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 15*fem,
                  child: Text(
                    'Accounting',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeAGt (41:124)
              left: 181*fem,
              top: 832*fem,
              child: Container(
                width: 68*fem,
                height: 63*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/ellipse-5.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // homepageGap (41:126)
                      left: 6*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 59*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-page-j9N.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homemGg (41:112)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6*fem, 1*fem, 6*fem, 1*fem),
                        width: 68*fem,
                        height: 63*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-5-zAp.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // homepageTfJ (41:114)
                          child: SizedBox(
                            width: 56*fem,
                            height: 59*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-page-MHe.png',
                              fit: BoxFit.contain,
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
              // formC76 (41:116)
              left: 195*fem,
              top: 891*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 20*fem,
                  child: Text(
                    'Form',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3gnx (41:108)
              left: 172*fem,
              top: 814*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 81*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-3-uue.png',
                    width: 85*fem,
                    height: 81*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homecgc (41:109)
              left: 181*fem,
              top: 823*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 63*fem,
                  child: Image.asset(
                    'assets/page-1/images/home.png',
                    width: 68*fem,
                    height: 63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeM8Q (41:155)
              left: 177*fem,
              top: 808*fem,
              child: Container(
                width: 62*fem,
                height: 74*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // addusermaleFDn (41:158)
                      left: 13*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/page-1/images/add-user-male-pqA.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse5P56 (41:156)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homepagefHW (41:157)
                      left: 2.6470947266*fem,
                      top: 0.4761657715*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.71*fem,
                          height: 28.1*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/home-page-f48.png',
                              fit: BoxFit.contain,
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