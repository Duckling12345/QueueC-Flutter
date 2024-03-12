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
        // welcomeFRv (61:32)
        width: double.infinity,
        height: 932*fem,
        child: TextButton(
          // iphone1415promax1BaU (61:33)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
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
            child: Stack(
              children: [
                Positioned(
                  // ellipse4dhN (61:34)
                  left: 184*fem,
                  top: 823*fem,
                  child: Align(
                    child: SizedBox(
                      width: 61*fem,
                      height: 64*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-4-Ca8.png',
                        width: 61*fem,
                        height: 64*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle3Kq6 (61:35)
                  left: 273*fem,
                  top: 136*fem,
                  child: Align(
                    child: SizedBox(
                      width: 135*fem,
                      height: 159*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(45*fem),
                          color: Color(0xff292929),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle4PKA (61:36)
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
                  // ellipse3V7J (61:37)
                  left: 172*fem,
                  top: 814*fem,
                  child: Align(
                    child: SizedBox(
                      width: 85*fem,
                      height: 81*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-3-j48.png',
                        width: 85*fem,
                        height: 81*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle7p9a (61:38)
                  left: 24*fem,
                  top: 713*fem,
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
                  // rectangle8XJt (61:39)
                  left: 0*fem,
                  top: -44*fem,
                  child: Align(
                    child: SizedBox(
                      width: 430*fem,
                      height: 77*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xff292929),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // infoSwe (61:40)
                  left: 30*fem,
                  top: 720*fem,
                  child: Align(
                    child: SizedBox(
                      width: 62*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/page-1/images/info-Br4.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle972C (61:41)
                  left: 226*fem,
                  top: 713*fem,
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
                  // tabbariconsEMi (61:42)
                  left: 12*fem,
                  top: 824*fem,
                  child: Container(
                    width: 398*fem,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouphp27x2p (JJusqjPGoSMAeDJ2EjHP27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // estimatesxS8 (61:50)
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
                                      'assets/page-1/images/estimates-CpC.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // accounting2wn (61:49)
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
                          // autogroup9iq5Xde (JJuswEE7XixDoTgZAe9iq5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          width: 50*fem,
                          height: 63*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // parkingTnC (61:43)
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
                                // parckingticketpFN (61:44)
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
                                        'assets/page-1/images/parcking-ticket.png',
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
                          // homejt8 (61:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 17*fem),
                          width: 68*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsfcjUap (JJutPDUp4tuCvGcMCQSFCj)
                                padding: EdgeInsets.fromLTRB(6*fem, 1*fem, 6*fem, 1*fem),
                                width: double.infinity,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-5-icc.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // homepagen5i (61:53)
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 59*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-page.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // homehTa (61:54)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzujtcqS (JJut1ybCht28czZenezUJT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // receiptxeQ (61:46)
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
                                      'assets/page-1/images/receipt-Xkg.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // telleringsFa (61:45)
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
                          // autogroupx255ypQ (JJut6tcgSxKQdMLQFkx255)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // formwFS (61:48)
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
                                      'assets/page-1/images/form.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // registrarQui (61:47)
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
                  // qrcodeZGp (61:55)
                  left: 349*fem,
                  top: 74*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(4*fem, 7*fem, 3*fem, 4*fem),
                    width: 47*fem,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-8.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // qrcode3St (61:57)
                      child: SizedBox(
                        width: 40*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/qr-code-bfA.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // middlepartzN8 (61:58)
                  left: 12*fem,
                  top: 311*fem,
                  child: Container(
                    width: 394*fem,
                    height: 379*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // newsbarUYC (61:67)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // latestnews1Y8 (61:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Latest News:',
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
                                // autogroupgjqdKHv (JJutvx4wBjJHyZm9viGJqD)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffc20f),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image12Du6 (61:70)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 146*fem,
                                      height: 88*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(5*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-12.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // tipdevelopsownversionofhandreh (61:69)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 221*fem,
                                      ),
                                      child: Text(
                                        'T.I.P. Develops Own Version of Hand Rehabilitation Device for Stroke Patients',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
                          // autogroupwtmvnap (JJutdYQGspicyHCTyzWtmV)
                          width: 382*fem,
                          height: 239*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(3*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle16HXa (61:60)
                                left: 14*fem,
                                top: 15*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 356*fem,
                                    height: 211*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xfffefcfc),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle18ZEC (61:61)
                                left: 14*fem,
                                top: 128*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 358*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffeb4b4b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle173QG (61:62)
                                left: 14*fem,
                                top: 15*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 356*fem,
                                    height: 44*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffc20f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // studentaccountingmondaysaturda (61:63)
                                left: 101*fem,
                                top: 26*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 181*fem,
                                    height: 34*fem,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Student Accounting \n',
                                          ),
                                          TextSpan(
                                            text: '(Monday - Saturday)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // am900am1000am1100am1200nn100pm (61:64)
                                left: 21*fem,
                                top: 68*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 57*fem,
                                    height: 146*fem,
                                    child: Text(
                                      '8:00 AM \n9:00 AM\n10:00 AM\n11:00 AM\n12:00 NN\n1:00 PM\n2:00 PM\n3:00 PM\n4:00 PM\n5:00 PM',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lunchbreakishdvC (61:65)
                                left: 137*fem,
                                top: 134*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 111*fem,
                                    height: 15*fem,
                                    child: Text(
                                      'LUNCH BREAK-ISH',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // arrow1iwe (61:66)
                                left: 319*fem,
                                top: 36.9999999893*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 0*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-1-bcG.png',
                                      width: 20*fem,
                                      height: 0*fem,
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
                  // upperpartEf6 (61:72)
                  left: 26*fem,
                  top: 53*fem,
                  child: Container(
                    width: 361*fem,
                    height: 242*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup64xowZW (JJuuKSRTodQcB2zFBd64xo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 4*fem, 21*fem, 28*fem),
                          width: 226*fem,
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup8pkb2L4 (JJuuSbtCD6KKCYHJaR8PkB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 2*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // hourglassN92 (61:79)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                      width: 55*fem,
                                      height: 72*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/hourglass-Moz.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Container(
                                      // assistingnow3FA (61:74)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 69*fem,
                                      ),
                                      child: Text(
                                        'Assisting Now:',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupzjz9gZ2 (JJuuY6j2wNvNMnfqWKzjZ9)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 183*fem,
                                height: 136*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // studentaccountingBEt (61:75)
                                      left: 23*fem,
                                      top: 116*fem,
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
                                      // 1ji (61:77)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 183*fem,
                                          height: 117*fem,
                                          child: Text(
                                            '015',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgdz7vrg (JJuuiRmA8HD1vytHyoGDz7)
                          margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 42*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupewfdeGt (JJuur6D4EVopWxrJurewfD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 32*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 3*fem, 7*fem, 2*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-9-S2g.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // addusermaleLQc (61:81)
                                  child: SizedBox(
                                    width: 33*fem,
                                    height: 43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/add-user-male.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // upnext22Y (61:82)
                                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Up Next:',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuhepgct (JJuuv1GCa4iuQNH9JRuheP)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                width: 94*fem,
                                height: 68*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // studentaccounting2Ax (61:76)
                                      left: 0*fem,
                                      top: 55*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 94*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Student Accounting',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tU4 (61:78)
                                      left: 1*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93*fem,
                                          height: 59*fem,
                                          child: Text(
                                            '016',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 48*ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
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
                  // aboutthedevelopersCje (61:83)
                  left: 92*fem,
                  top: 736*fem,
                  child: Align(
                    child: SizedBox(
                      width: 86*fem,
                      height: 39*fem,
                      child: Text(
                        'About the Developers',
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
                  // image22tMa (61:84)
                  left: 230*fem,
                  top: 719*fem,
                  child: Align(
                    child: SizedBox(
                      width: 171*fem,
                      height: 73*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-22.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle19BLg (61:85)
                  left: 4*fem,
                  top: -6*fem,
                  child: Align(
                    child: SizedBox(
                      width: 426*fem,
                      height: 938*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xccd9d9d9),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // welcome6yS (61:87)
                  left: 86*fem,
                  top: 410*fem,
                  child: Align(
                    child: SizedBox(
                      width: 252*fem,
                      height: 59*fem,
                      child: Text(
                        'WELCOME',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 48*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff201919),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}