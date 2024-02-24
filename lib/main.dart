import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';


//import 'package:myapp/page-1/onboard01.dart';
// import 'package:myapp/page-1/onboard01-Tv6.dart';
// import 'package:myapp/page-1/onboard01-7EW.dart';
// import 'package:myapp/page-1/onboard01-3Yi.dart';
// import 'package:myapp/page-1/main.dart';
// import 'package:myapp/page-1/events.dart';
// import 'package:myapp/page-1/new-events.dart';
// import 'package:myapp/page-1/frame-2608829.dart';
// import 'package:myapp/page-1/events-wG2.dart';
// import 'package:myapp/page-1/forum.dart';
// import 'package:myapp/page-1/event.dart';
// import 'package:myapp/page-1/map.dart';
// import 'package:myapp/page-1/newevent.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/profile-Jog.dart';
import 'package:myapp/page-1/registration.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/board.dart';
// import 'package:myapp/page-1/calendar.dart';
// import 'package:myapp/page-1/point.dart';

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
