import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/main-menu.dart';
// import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/page-1/form.dart';
// import 'package:myapp/page-1/qr.dart';
// import 'package:myapp/page-1/about-us-.dart';
// import 'package:myapp/page-1/accounting.dart';
// import 'package:myapp/page-1/parking.dart';
// import 'package:myapp/page-1/registrar.dart';
// import 'package:myapp/page-1/tellering.dart';
// import 'package:myapp/page-1/image-4.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
