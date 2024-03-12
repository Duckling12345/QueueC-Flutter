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
        // accountingwac (40:109)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/accounting-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax1FLQ (40:110)
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
                      // rectangle8jFa (40:115)
                      width: double.infinity,
                      height: 77*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffc20f),
                      ),
                    ),
                    Container(
                      // autogrouprb9hThN (JJv4XbF6eSoQAe54W2Rb9H)
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupllajaX6 (JJv3xmrSqeQSPydWmeLLaj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 419*fem),
                            width: double.infinity,
                            height: 262*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2Gep (40:112)
                                  left: 90*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 226*fem,
                                      height: 242*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-2-i4t.png',
                                        width: 226*fem,
                                        height: 242*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // studentaccountingAVJ (51:3)
                                  left: 91.5*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 225*fem,
                                      height: 78*fem,
                                      child: Text(
                                        'STUDENT ACCOUNTING',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroup3roypJx (JJv46Bom6VACCim3w53roy)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                            width: double.infinity,
                            height: 84*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupypj7YVr (JJv4DBc6w2qY3QATUmyPJ7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(48*fem, 6*fem, 8*fem, 7*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Align(
                                    // rectangle10Eda (47:149)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: double.infinity,
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
                                Container(
                                  // autogroup7lz3aBe (JJv4GvzrhgXFjyhe2G7Lz3)
                                  padding: EdgeInsets.fromLTRB(55*fem, 6*fem, 9*fem, 7*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Align(
                                    // rectangle116fn (47:150)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: double.infinity,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupguateBW (JJv4PRp2qUWW2BS62hgUaT)
                      width: double.infinity,
                      height: 118*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4nYc (40:113)
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
                            // ellipse3eap (40:114)
                            left: 172*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3-n9i.png',
                                  width: 85*fem,
                                  height: 86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse7ktk (40:126)
                            left: 180*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-7-uVE.png',
                                  width: 68*fem,
                                  height: 63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // accountingez8 (40:131)
                            left: 168*fem,
                            top: 78*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 20*fem,
                                child: Text(
                                  'Accounting',
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
                            // image21ZrC (40:139)
                            left: 193*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38.66*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-21.png',
                                  fit: BoxFit.cover,
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
              // tabbariconsVUx (45:54)
              left: 25*fem,
              top: 856*fem,
              child: Container(
                width: 385*fem,
                height: 68*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupadnoamJ (JJv5SQ4SZNrCLPNunzadNo)
                      padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 30*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupzhwdisW (JJv51VcGiAu5vwjrmJZHwD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homepageFMe (45:70)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-page-yYY.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // homea92 (45:61)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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
                          Container(
                            // autogroupn2duuBJ (JJv57VSH9DCEefoMEUn2du)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // parckingticketoXa (45:56)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/parcking-ticket-8Sx.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // parkingKkp (45:55)
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
                            // autogrouphyz9S4k (JJv5CVHxAk7CFSWvd8HyZ9)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // receiptmcp (45:58)
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
                                        'assets/page-1/images/receipt-YJg.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // telleringduv (45:57)
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
                      // autogrouprwjbBgY (JJv5K4wKazi884CCZ7RWJB)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // formkDr (45:60)
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
                                  'assets/page-1/images/form-Ckc.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // registrarDNL (45:59)
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
              // phoneAYU (47:142)
              left: 30*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/phone-fHN.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // letterJ8t (47:144)
              left: 228*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/letter-VvU.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // contactthestudentaccountingfor (47:148)
              left: 26*fem,
              top: 690*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 15*fem,
                  child: Text(
                    'Contact the Student Accounting for other immediate concerns:',
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
              // concernsSeQ (54:60)
              left: 26*fem,
              top: 420*fem,
              child: Container(
                width: 97*fem,
                height: 21*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle4k9J (52:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 237*fem),
                      width: 430*fem,
                      height: 150*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff292929),
                      ),
                    ),
                    Container(
                      // concernsUqz (52:2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
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
                      // autogroup5twfcBW (JJv63DPmBC1YLxWHgS5TWF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                      width: 377*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Enrollment Fees',
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
                      // autogroupqzwbEya (JJv69NtAB9Y4FWTRzhQzWB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                      width: 377*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Reassessment of Fees',
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
                      // autogroupvla3KEL (JJv6ETa2V94hSh7qJtVLa3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                      width: 377*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Refund',
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
                      // autogroupl63ruTS (JJv6KCw7fJ8cGDzvvuL63R)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 10*fem, 5*fem),
                      width: 377*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Registration Card',
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
                      // autogrouphdp3Uur (JJv6Q7xbQNRtGamgQ1Hdp3)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 9*fem, 5*fem),
                      width: 377*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'SHS Voucher',
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
                      // autogroup8phrWrY (JJv6UsKgaXVo67en228PHR)
                      padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 11*fem, 5*fem),
                      width: 377*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Student Balance',
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
            Positioned(
              // loremipsumdolorsitametconsecte (52:15)
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
              // studentaccounting3zt (52:243)
              left: 103.5*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 225*fem,
                  height: 78*fem,
                  child: Text(
                    'STUDENT ACCOUNTING',
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
              // group9LUC (52:302)
              left: 165*fem,
              top: 210*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 100*fem,
                  height: 100*fem,
                  child: Center(
                    // estimatesUKW (52:303)
                    child: SizedBox(
                      width: 100*fem,
                      height: 100*fem,
                      child: Image.asset(
                        'assets/page-1/images/estimates-6eg.png',
                        fit: BoxFit.contain,
                      ),
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