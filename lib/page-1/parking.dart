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
        // parkingwYQ (45:29)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/parking-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax1pMJ (45:30)
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
                      // rectangle8T9N (45:35)
                      width: double.infinity,
                      height: 77*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffc20f),
                      ),
                    ),
                    Container(
                      // autogroupa2ducHA (JJv7521SvfjgMPDYX7A2Du)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 209*fem),
                      width: double.infinity,
                      height: 572*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2Lyr (45:32)
                            left: 90*fem,
                            top: 20*fem,
                            child: Align(
                              child: SizedBox(
                                width: 226*fem,
                                height: 242*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-2.png',
                                  width: 226*fem,
                                  height: 242*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image23UKN (54:58)
                            left: 30*fem,
                            top: 154*fem,
                            child: Align(
                              child: SizedBox(
                                width: 346*fem,
                                height: 418*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-23.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupx9zrocY (JJv7BvybUkoLbeg89GX9ZR)
                      width: double.infinity,
                      height: 118*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle49wJ (45:33)
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
                            // ellipse31yW (45:34)
                            left: 172*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3-ah2.png',
                                  width: 85*fem,
                                  height: 86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse79Zv (45:37)
                            left: 180*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-7-jGp.png',
                                  width: 68*fem,
                                  height: 63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // parkingHAL (45:38)
                            left: 183*fem,
                            top: 79*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 20*fem,
                                child: Text(
                                  'Parking',
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
                            // parckingticketNxU (45:42)
                            left: 186*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 56*fem,
                                child: Image.asset(
                                  'assets/page-1/images/parcking-ticket-Vkg.png',
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
              // tabbaricons4ip (45:116)
              left: 277*fem,
              top: 856*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 133*fem,
                  height: 68*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupga8wmt8 (JJv7UWLJx5EBfonYrYga8w)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // receipthFz (45:120)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 32*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/receipt-v36.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // formCiY (45:122)
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
                                    'assets/page-1/images/form-jKJ.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouphj1q6J8 (JJv7YvNczPqN7gtLnPHj1q)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // telleringysi (45:119)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
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
                            Text(
                              // registrarhoi (45:121)
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
            ),
            Positioned(
              // estimates3cg (45:134)
              left: 26*fem,
              top: 863*fem,
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
                      'assets/page-1/images/estimates-kZJ.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // accountingKaC (45:135)
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
              // homepage4AQ (45:137)
              left: 103*fem,
              top: 863*fem,
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
                      'assets/page-1/images/home-page-adS.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeY5a (45:139)
              left: 108*fem,
              top: 909*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 15*fem,
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
              ),
            ),
            Positioned(
              // contacttheparkingassociateforo (47:153)
              left: 26*fem,
              top: 690*fem,
              child: Align(
                child: SizedBox(
                  width: 355*fem,
                  height: 15*fem,
                  child: Text(
                    'Contact the Parking Associate for other immediate concerns:',
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
              // rectangle9L1S (47:156)
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
              // rectangle7FeC (47:159)
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
              // phone7RW (47:162)
              left: 30*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/phone-58p.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10qsJ (47:165)
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
              // letterAua (47:168)
              left: 228*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/letter-hJC.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11T7z (47:171)
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
              // rectangle4kct (52:20)
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
              // parkingsBi (52:22)
              left: 141.5*fem,
              top: 89*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 39*fem,
                  child: Text(
                    'PARKING',
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
              // loremipsumdolorsitametconsecte (52:25)
              left: 57.5*fem,
              top: 611*fem,
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
          ],
        ),
      ),
          );
  }
}