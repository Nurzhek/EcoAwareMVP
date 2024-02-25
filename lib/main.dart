import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

import 'package:myapp/page-1/onboard01.dart';
import 'package:myapp/page-1/onboard01-Tv6.dart';
import 'package:myapp/page-1/onboard01-7EW.dart';
import 'package:myapp/page-1/onboard01-3Yi.dart';
import 'package:myapp/page-1/main.dart';
import 'package:myapp/page-1/events.dart';
import 'package:myapp/page-1/new-events.dart';
import 'package:myapp/page-1/frame-2608829.dart';
import 'package:myapp/page-1/events-wG2.dart';
import 'package:myapp/page-1/forum.dart';
import 'package:myapp/page-1/event.dart';
import 'package:myapp/page-1/map.dart';
import 'package:myapp/page-1/newevent.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/profile-Jog.dart';
import 'package:myapp/page-1/registration.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/board.dart';
import 'package:myapp/page-1/calendar.dart';
import 'package:myapp/page-1/point.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class Scene extends StatefulWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  late GoogleMapController mapController;

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late GoogleMapController mapController;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}

class CloudVisionScope {
  // TODO: Implement methods and properties for CloudVisionScope class
}

class VisionApi {
  // TODO: Implement methods and properties for VisionApi class
}
