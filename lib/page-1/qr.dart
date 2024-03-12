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
        // qrmXS (4:73)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/qr-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax1hR6 (4:74)
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
                      // rectangle8DGx (4:80)
                      width: double.infinity,
                      height: 77*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffc20f),
                      ),
                    ),
                    Container(
                      // autogroupf8rvyG8 (JJuz5y9Mw7vz1hKS85f8RV)
                      padding: EdgeInsets.fromLTRB(24*fem, 57*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4ttt (40:8)
                            margin: EdgeInsets.fromLTRB(89*fem, 0*fem, 122*fem, 3*fem),
                            width: double.infinity,
                            height: 130*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // yQY (40:7)
                                  left: 0*fem,
                                  top: 13*fem,
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
                                  // ticketnumber4Rz (40:6)
                                  left: 19.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 165*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'TICKET NUMBER',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
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
                          Container(
                            // autogroupbyzxNBn (JJuxhbHd6JFETJ86G1byzX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 28*fem),
                            padding: EdgeInsets.fromLTRB(70*fem, 0*fem, 69.16*fem, 0*fem),
                            width: 382*fem,
                            height: 262*fem,
                            child: Container(
                              // group35rt (40:5)
                              padding: EdgeInsets.fromLTRB(16.12*fem, 29.23*fem, 17.19*fem, 27.07*fem),
                              width: double.infinity,
                              height: double.infinity,
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
                              child: Center(
                                // image14aYk (28:10)
                                child: SizedBox(
                                  width: 209.53*fem,
                                  height: 205.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-14.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // scantheqrcodetocheckyourinform (40:10)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 76*fem),
                            constraints: BoxConstraints (
                              maxWidth: 250*fem,
                            ),
                            child: Text(
                              'Scan the QR Code to check your information',
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
                          Container(
                            // yourestimatedqueuetimeis15minu (40:53)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 38*fem),
                            constraints: BoxConstraints (
                              maxWidth: 322*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Your estimated queue time is: 15 minutes \n',
                                  ),
                                  TextSpan(
                                    text: 'This is only an estimated time it may take much longer\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff8e8c8c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfu7vFaL (JJuxqWE73th5pWvaxhfu7V)
                            padding: EdgeInsets.fromLTRB(39.5*fem, 36*fem, 39.5*fem, 0*fem),
                            width: 696*fem,
                            child: Align(
                              // thankyouforusingtheapplication (40:11)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 310*fem,
                                  ),
                                  child: Text(
                                    'Thank you for using the application; you will be receiving a notification when its your turn! ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6b6969),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwpvmfPA (JJuxy11cbC4XDfzx3fwpVM)
                      width: double.infinity,
                      height: 118*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle41hv (4:77)
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
                            // ellipse35xg (4:78)
                            left: 172*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3-j2C.png',
                                  width: 85*fem,
                                  height: 86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group7CGc (40:102)
                            left: 180*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-7.png',
                                  width: 68*fem,
                                  height: 63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image20ikk (40:108)
                            left: 195*fem,
                            top: 20*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-20.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // qrrMA (40:133)
                            left: 201*fem,
                            top: 79*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 20*fem,
                                child: Text(
                                  'QR',
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
                            // tabbariconswNc (42:146)
                            left: 12*fem,
                            top: 42*fem,
                            child: Container(
                              width: 398*fem,
                              height: 68*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupqdlkS4U (JJuybu7oJUbw4Zkz1iQdLK)
                                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogrouphfvywX2 (JJuyDaRfFViz3vRYbthfVy)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // estimatess9n (42:154)
                                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 3*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 45*fem,
                                                    height: 45*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/estimates-u1n.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // accountingZHW (42:153)
                                                'Accounting',
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
                                          // autogroupa1jwJVz (JJuyK5GVynL3DAp5Xoa1Jw)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                                          width: 50*fem,
                                          height: 63*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // parkingRqW (42:147)
                                                left: 3*fem,
                                                top: 48*fem,
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
                                                // parckingticketvGU (42:148)
                                                left: 0*fem,
                                                top: 0*fem,
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
                                                        'assets/page-1/images/parcking-ticket-Z3a.png',
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupqknkBy6 (JJuyPpdb9wPx2hhB9pQknK)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // receiptjDv (42:150)
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
                                                      'assets/page-1/images/receipt-2fN.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // telleringebn (42:149)
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupv6rbAq2 (JJuyUuKTTvvbDtMaU1V6rB)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // formGt4 (42:152)
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
                                                'assets/page-1/images/form-UNx.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // registrar9gx (42:151)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipse5Vkp (41:173)
              left: 172*fem,
              top: 804*fem,
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
              // homepageCv8 (41:174)
              left: 176*fem,
              top: 806*fem,
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
                      'assets/page-1/images/home-page-SzY.png',
                      fit: BoxFit.contain,
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