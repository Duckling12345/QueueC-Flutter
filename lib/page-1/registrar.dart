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
        // registrarVxQ (45:17)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/registrar-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax1cXE (45:18)
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
                      // rectangle84u2 (45:23)
                      width: double.infinity,
                      height: 77*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffc20f),
                      ),
                    ),
                    Container(
                      // autogroupczf5ptC (JJv88uPzmcqtC8ZTSPCZf5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 519*fem),
                      width: 405*fem,
                      height: 262*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-czf5.png',
                        width: 405*fem,
                        height: 262*fem,
                      ),
                    ),
                    Container(
                      // autogroupetxf7cQ (JJv8FEYnLVbmHWQFbjetxF)
                      width: double.infinity,
                      height: 118*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4eMS (45:21)
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
                            // ellipse3YBv (45:22)
                            left: 172*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3.png',
                                  width: 85*fem,
                                  height: 86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse71bJ (45:25)
                            left: 180*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-7-NUt.png',
                                  width: 68*fem,
                                  height: 63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // registrarL7n (45:26)
                            left: 177*fem,
                            top: 79*fem,
                            child: Align(
                              child: SizedBox(
                                width: 75*fem,
                                height: 20*fem,
                                child: Text(
                                  'Registrar',
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
                            // estimatesNqA (45:131)
                            left: 26*fem,
                            top: 49*fem,
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
                                    'assets/page-1/images/estimates-Eon.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // formtHi (45:44)
                            left: 188*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/form-h5e.png',
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
              // tabbariconsyKA (45:107)
              left: 102*fem,
              top: 859*fem,
              child: Container(
                width: 298*fem,
                height: 65*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupf4vmhW4 (JJv8dPaXpZFM7Kr3AUF4VM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // parckingticketEF6 (45:109)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/parcking-ticket-9iL.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Container(
                            // parkingN6Q (45:108)
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
                      // autogroupccfyfbJ (JJv8iJc1ZdYd7gcndaCcFy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // receiptyM6 (45:111)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/receipt-91n.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // telleringhH6 (45:110)
                            'Tellering',
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
                    Container(
                      // homeRit (45:112)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
            ),
            Positioned(
              // accountingm24 (45:132)
              left: 14*fem,
              top: 908*fem,
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
              // homepageS8C (45:133)
              left: 361*fem,
              top: 859*fem,
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
                      'assets/page-1/images/home-page-dCQ.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contacttheregistrarofficeforot (47:152)
              left: 26*fem,
              top: 690*fem,
              child: Align(
                child: SizedBox(
                  width: 342*fem,
                  height: 15*fem,
                  child: Text(
                    'Contact the Registrar Office for other immediate concerns:',
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
              // rectangle9cRz (47:155)
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
              // rectangle7iE8 (47:158)
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
              // phone2Ep (47:161)
              left: 30*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/phone.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10u3i (47:164)
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
              // lettercip (47:167)
              left: 228*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/letter.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle119Tr (47:170)
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
              // rectangle4sue (52:19)
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
              // schoolregistrarccL (52:21)
              left: 128.5*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 187*fem,
                  height: 78*fem,
                  child: Text(
                    'SCHOOL REGISTRAR',
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
              // loremipsumdolorsitametconsecte (52:24)
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
              // concernsuzk (52:60)
              left: 0*fem,
              top: 33*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 150*fem, 0*fem, 0*fem),
                width: 430*fem,
                height: 646*fem,
                child: Container(
                  // autogroupxdtuRCQ (JJv9en3F9ju59gqAPRXdTu)
                  padding: EdgeInsets.fromLTRB(25*fem, 28*fem, 26*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // form7qv (52:305)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 109*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 100*fem,
                            height: 100*fem,
                            child: Image.asset(
                              'assets/page-1/images/form-pfe.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // concernsRbi (I52:60;52:2)
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
                        // autogroupzbcb7zL (JJv968JyurjUZrHGW8ZBCb)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Registration and Enrollment',
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
                        // autogroupmuuhNvG (JJv9C88zLu2dHaLkyJmuuH)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Evaluation of Records',
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
                        // autogroupjtfuSfE (JJv9H3AU5yKuHw7WSQjTfu)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Request for Alumni',
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
                        // autogrouplcyo8HA (JJv9MTCn8Hw5jpDJNFLcYo)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Follow-Up',
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
                        // autogroupcxsznsW (JJv9S7jg1zPJxw9a4icxsZ)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 9*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Course Accreditation',
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
                        // autogroup7ktdgT6 (JJv9WN7bVPm8DzMi9U7KTD)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                        width: 377*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Application for Scholarships',
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