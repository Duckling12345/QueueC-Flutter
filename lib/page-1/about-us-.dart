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
        // aboutusXg8 (28:32)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/about-us-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax1ryJ (28:33)
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
                      // rectangle8iEp (28:38)
                      width: double.infinity,
                      height: 77*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffc20f),
                      ),
                    ),
                    Container(
                      // autogroupyz8jeeG (JJv2xoX3LGDKSdiSEwYZ8j)
                      padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 5*fem, 25*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupi9qtNqA (JJv1gRVJvUpibxaar3i9QT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            width: double.infinity,
                            height: 319*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2WwN (28:34)
                                  left: 93*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 226*fem,
                                      height: 242*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-2-2Np.png',
                                        width: 226*fem,
                                        height: 242*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // queuecaqueueingmanagementsyste (28:59)
                                  left: 30.5*fem,
                                  top: 228*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 351*fem,
                                      height: 91*fem,
                                      child: Text(
                                        'QueueC: A Queueing Management System, is created in order to ease the queueing time and reduce the inconvenience for students. This app optimizes your time and provides a seamless, stress-free experience.',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // makequeuingfasternnQ (40:44)
                                  left: 114*fem,
                                  top: 178*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 189*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'MAKE QUEUING FASTER',
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
                                  // image17Fvt (40:43)
                                  left: 0*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 416*fem,
                                      height: 143*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-17.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // image19AY4 (40:55)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 4*fem),
                            width: 57*fem,
                            height: 57*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-19.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // ourgoaltDA (40:46)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 13*fem),
                            child: Text(
                              'OUR GOAL',
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
                            // loremipsumdolorsitametconsecte (40:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 52*fem),
                            constraints: BoxConstraints (
                              maxWidth: 313*fem,
                            ),
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
                          Container(
                            // meetthegroupbehindtheapplicati (40:48)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16*fem),
                            constraints: BoxConstraints (
                              maxWidth: 206*fem,
                            ),
                            child: Text(
                              'MEET THE GROUP BEHIND\nTHE APPLICATION',
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
                            // image189HW (40:52)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 268*fem,
                            height: 150*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-18.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmcddsDW (JJv1uzw2BH6zKFfGKjmCdd)
                      width: double.infinity,
                      height: 118*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4RF2 (28:35)
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
                            // ellipse3XYx (28:36)
                            left: 172*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3-ami.png',
                                  width: 85*fem,
                                  height: 86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse7SA8 (40:103)
                            left: 180*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-7.png',
                                  width: 68*fem,
                                  height: 63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // aboutusu3i (42:142)
                            left: 178*fem,
                            top: 77*fem,
                            child: Align(
                              child: SizedBox(
                                width: 78*fem,
                                height: 20*fem,
                                child: Text(
                                  'About Us ',
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
                            // infoR24 (40:101)
                            left: 185*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 60*fem,
                                child: Image.asset(
                                  'assets/page-1/images/info.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabbariconskKE (42:155)
                            left: 12*fem,
                            top: 42*fem,
                            child: Container(
                              width: 398*fem,
                              height: 68*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupr2fhTUY (JJv2XeaHdgRAFxEuScr2FH)
                                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupht3mB9e (JJv2AF2HhkJimrJZBnHT3m)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // estimatesHyN (42:163)
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
                                                      'assets/page-1/images/estimates-9K2.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // accountingpCc (42:162)
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
                                          // autogroup2zzvAGU (JJv2FaCjs7gQkGoSGc2zZV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                                          width: 50*fem,
                                          height: 63*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // parkinggkc (42:156)
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
                                                // parckingticketNtL (42:157)
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
                                                        'assets/page-1/images/parcking-ticket-Npc.png',
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
                                          // autogroupkltf1gQ (JJv2LEjdkp8dyPjhy5KLtF)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // receiptNWx (42:159)
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
                                                      'assets/page-1/images/receipt.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // tellering6hr (42:158)
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
                                    // autogroupx66jT2c (JJv2RQFhMGGxkzLwCox66j)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // formbuW (42:161)
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
                                                'assets/page-1/images/form-fKJ.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // registrart7v (42:160)
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
              // home2jv (41:175)
              left: 172*fem,
              top: 807*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(2.65*fem, 0.48*fem, 2.65*fem, 0.48*fem),
                  width: 30*fem,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Align(
                    // homepagehr4 (41:178)
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 24.71*fem,
                      height: 28.1*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-page-yzk.png',
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