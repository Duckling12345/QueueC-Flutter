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
        // mainmenubnL (4:2)
        width: double.infinity,
        height: 932*fem,
        child: Container(
          // iphone1415promax1kfE (4:3)
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle8Cn8 (18:3)
                width: double.infinity,
                height: 77*fem,
                decoration: BoxDecoration (
                  color: Color(0xff292929),
                ),
              ),
              Container(
                // autogroupf1h9MQ8 (JJuqCtcH5PRWtdhqDHF1H9)
                padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 22*fem, 17*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupp3tv4JY (JJunYtCZNutJqGt5GDP3TV)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 16*fem),
                      width: 382*fem,
                      height: 242*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3Mwr (4:33)
                            left: 247*fem,
                            top: 83*fem,
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
                            // qrcoder7v (41:44)
                            left: 323*fem,
                            top: 21*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(4*fem, 7*fem, 3*fem, 4*fem),
                                width: 47*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-8-hJ4.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // qrcodeWTN (41:37)
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/qr-code.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // upperpart19E (40:15)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 361*fem,
                              height: 242*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfzn3hnk (JJunx3CeGUv5n3fmuUfzn3)
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
                                          // autogroupr7lsa5r (JJuo6Cdi5TCyvWJkNoR7Ls)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 2*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // hourglass412 (41:41)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                width: 55*fem,
                                                height: 72*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/hourglass.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              Container(
                                                // assistingnowBrL (18:6)
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
                                          // autogroup5stwBE4 (JJuoC7dXE2tT3pRQvS5Stw)
                                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                          width: 183*fem,
                                          height: 136*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // studentaccountingrLC (18:7)
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
                                                // JT6 (18:5)
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
                                    // autogroupsk8wQm2 (JJuoMn269GFdsi5G1Ysk8w)
                                    margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 42*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup85bdwkx (JJuoUXKr8S5vw9eBnd85BD)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 32*fem),
                                          padding: EdgeInsets.fromLTRB(7*fem, 3*fem, 7*fem, 2*fem),
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-9.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // addusermalersv (41:46)
                                            child: SizedBox(
                                              width: 33*fem,
                                              height: 43*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/add-user-male-5AL.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // upnextJV2 (14:35)
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
                                          // autogroupje47dGQ (JJuoYwNAAkh7P2jyiTjE47)
                                          margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                          width: 94*fem,
                                          height: 68*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // studentaccountingMy6 (41:39)
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
                                                // fit (41:38)
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
                        ],
                      ),
                    ),
                    Container(
                      // middlepartaqr (40:26)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 23*fem),
                      width: 394*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // newsbarv92 (28:5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // latestnews91n (28:6)
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
                                  // autogroupzabheDS (JJurF2YjxhcPGiCPk8ZAbH)
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
                                        // image12WmS (28:4)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 146*fem,
                                        height: 88*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/image-12-UGt.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tipdevelopsownversionofhandreh (28:2)
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
                            // autogroupdmz96zY (JJuquxGBycj4QAjBLXdmZ9)
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
                                  // rectangle16aui (40:12)
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
                                  // rectangle1867N (40:37)
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
                                  // rectangle17CgC (40:17)
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
                                  // studentaccountingmondaysaturda (40:21)
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
                                  // am900am1000am1100am1200nn100pm (40:35)
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
                                  // lunchbreakish3MN (40:38)
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
                                  // arrow1kWg (40:40)
                                  left: 319*fem,
                                  top: 36.9999999893*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 0*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arrow-1.png',
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
                    Container(
                      // autogroupp1dhGzp (JJuoum6o7UVmiF4YWVP1DH)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 2*fem, 0*fem),
                      width: double.infinity,
                      height: 84*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupminbAaQ (JJup4Fre4HFQEMUpfzMiNb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 26*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // infoULC (41:47)
                                  width: 62*fem,
                                  height: 69*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/info-iSg.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // aboutthedevelopersDoa (45:2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 86*fem,
                                  ),
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkg9duRW (JJup9At7oMYgEiFa96KG9D)
                            padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 5*fem, 5*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              // image22qa4 (45:4)
                              child: SizedBox(
                                width: 171*fem,
                                height: 73*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/image-22-VeC.png',
                                    fit: BoxFit.cover,
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
                // autogrouppn7zAsE (JJupGzzQUVNr1X7EvEpn7Z)
                width: double.infinity,
                height: 118*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse4u48 (4:51)
                      left: 184*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 61*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-4.png',
                            width: 61*fem,
                            height: 64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4Cov (4:34)
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
                      // ellipse37fz (4:35)
                      left: 172*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3-xCc.png',
                            width: 85*fem,
                            height: 81*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabbariconsCBe (42:145)
                      left: 12*fem,
                      top: 10*fem,
                      child: Container(
                        width: 398*fem,
                        height: 100*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup7rwdVAk (JJupWukts87r6TyE677RwD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // estimatespyi (41:26)
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
                                          'assets/page-1/images/estimates-wUG.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // accounting9WC (41:148)
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
                              // autogroupkb9hVa4 (JJupc5GxTaGAt4aTKqkB9h)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: 50*fem,
                              height: 63*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // parkingcPn (41:30)
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
                                    // parckingticketrov (41:22)
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
                                            'assets/page-1/images/parcking-ticket-EXv.png',
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
                              // homek8c (40:105)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 17*fem),
                              width: 68*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupkuo1HPS (JJuq5towEqkB3xJRfaKUo1)
                                    padding: EdgeInsets.fromLTRB(6*fem, 1*fem, 6*fem, 1*fem),
                                    width: double.infinity,
                                    height: 63*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-5-2zg.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // homepagemZW (41:4)
                                      child: SizedBox(
                                        width: 56*fem,
                                        height: 59*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/home-page-aAp.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // home7dN (41:9)
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
                              // autogroupcwxfzhA (JJupha7oBrsE3JxzFkcWxf)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // receipthrU (41:24)
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
                                          'assets/page-1/images/receipt-EMa.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // telleringcCk (41:31)
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
                              // autogroupdfqzMg8 (JJupmzA7EBUQVC4nBbDfqZ)
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // formWov (41:28)
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
                                          'assets/page-1/images/form-Egk.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // registrarEjv (41:32)
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
          );
  }
}