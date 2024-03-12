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
        // telleringTAt (45:5)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/tellering-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax1y9E (45:6)
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
                      // rectangle8R1E (45:11)
                      width: double.infinity,
                      height: 77*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffc20f),
                      ),
                    ),
                    Container(
                      // autogrouptvzjmqn (JJvATb2addeibi5XDDTvzj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 519*fem),
                      width: 405*fem,
                      height: 262*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-tvzj.png',
                        width: 405*fem,
                        height: 262*fem,
                      ),
                    ),
                    Container(
                      // autogroupotzfGnY (JJvAZkWydbBEWG2fXUoTzf)
                      width: double.infinity,
                      height: 118*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4xQU (45:9)
                            left: 0*fem,
                            top: 33*fem,
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
                            // ellipse3sGY (45:10)
                            left: 172*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3-HJc.png',
                                  width: 85*fem,
                                  height: 86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse7zc4 (45:13)
                            left: 180*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-7-k28.png',
                                  width: 68*fem,
                                  height: 63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // telleringJck (45:14)
                            left: 179*fem,
                            top: 79*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 20*fem,
                                child: Text(
                                  'Tellering',
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
                            // accounting9NU (45:130)
                            left: 14*fem,
                            top: 94*fem,
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
                            // receiptRqn (45:43)
                            left: 185*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/receipt-s6C.png',
                                  fit: BoxFit.contain,
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
              // tabbariconsm8x (45:98)
              left: 102*fem,
              top: 856*fem,
              child: Container(
                width: 308*fem,
                height: 68*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprhgjVak (JJvBAegVXrxG7F6sLTrhGj)
                      padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 34*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupq4ufp7E (JJvAu5J7U3ucA3LMhiQ4Uf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // parckingticketX1e (45:100)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/parcking-ticket-wbr.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // parkingERr (45:99)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwbjvmAt (JJvAzpdY3iMi6XZNQFwbjV)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homepageJgc (45:125)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-page-B6t.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // homecxC (45:101)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'Home',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
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
                    Container(
                      // autogroup79m1jX2 (JJvB5KW3NVaa8pbzFe79m1)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // formffa (45:104)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/form-sdW.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // registrarC9i (45:103)
                            'Registrar',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
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
              // estimatesjvL (45:128)
              left: 24*fem,
              top: 861*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/estimates-MPS.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contactthetelleringofficeforot (47:151)
              left: 26*fem,
              top: 690*fem,
              child: Align(
                child: SizedBox(
                  width: 339*fem,
                  height: 15*fem,
                  child: Text(
                    'Contact the Tellering Office for other immediate concerns:',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9K7r (47:154)
              left: 222*fem,
              top: 714*fem,
              child: Align(
                child: SizedBox(
                  width: 180*fem,
                  height: 84*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7PdW (47:157)
              left: 27*fem,
              top: 714*fem,
              child: Align(
                child: SizedBox(
                  width: 180*fem,
                  height: 84*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // phoneurk (47:160)
              left: 30*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/phone-4JQ.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10Srg (47:163)
              left: 75*fem,
              top: 720*fem,
              child: Align(
                child: SizedBox(
                  width: 124*fem,
                  height: 71*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // letterA1z (47:166)
              left: 228*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/letter-PYQ.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1135n (47:169)
              left: 277*fem,
              top: 720*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 71*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4wgx (52:17)
              left: 0*fem,
              top: 33*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 150*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff292929),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // telleringsqW (52:18)
              left: 126.5*fem,
              top: 89*fem,
              child: Align(
                child: SizedBox(
                  width: 177*fem,
                  height: 39*fem,
                  child: Text(
                    'TELLERING',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loremipsumdolorsitametconsecte (52:23)
              left: 59.5*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 313*fem,
                  height: 59*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magn',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // concernsLMi (52:45)
              left: 0*fem,
              top: 33*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 150*fem, 0*fem, 0*fem),
                width: 430*fem,
                height: 646*fem,
                child: Container(
                  // autogroupmht5GFN (JJvC8njco9cN1WDmZCMhT5)
                  padding: EdgeInsets.fromLTRB(25*fem, 37*fem, 26*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // receiptALk (52:304)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 100*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 100*fem,
                            height: 100*fem,
                            child: Image.asset(
                              'assets/page-1/images/receipt-7Pr.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // concernstGk (I52:45;52:2)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 9*fem),
                        child: Text(
                          'CONCERNS',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupnpesn7E (JJvBcyFyCsMybhoy4QNpEs)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Balance',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupdziffB2 (JJvBhid4P2RtREh4gRDZiF)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Tuition Fee',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupgksxYkc (JJvBn3qB8tRPGhr2giGKSX)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Adding/Removing Course',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupzgcfnQ4 (JJvBrdXsk8FvuQqUTdzGcf)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'ID',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupudckfye (JJvBvsuoDXdkAU3cYPUdCK)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 9*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'School Uniform',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouphnl7XFA (JJvBzso8qZAWeHRGrWHnL7)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Library Card',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
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
          );
  }
}