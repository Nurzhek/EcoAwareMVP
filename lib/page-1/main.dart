import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:myapp/utils.dart';


class GoogleMapController {
}
  @override
  Widget build(BuildContext context) {

    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double import;
    return Container(
      width: double.infinity,
      child: Container(
        // mainnaA (25:152)
        padding: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              // autogroup3hui6qk (5ZomDS1thdt4JU1AMe3HUi)
              width: 922.55*fem,
              height: 359*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame30242UW (25:155)
                    left: 37*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 16*fem, 10*fem),
                      width: 315*fem,
                      height: 54*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // quayliWuU (25:156)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 6*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/quay-li.png',
                              width: 6*fem,
                              height: 14*fem,
                            ),
                          ),
                          Container(
                            // frame3024E4n (25:157)
                            padding: EdgeInsets.fromLTRB(9.5*fem, 8*fem, 165.5*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconexlightsearchXZg (I25:157;162:19884)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 7.58*fem, 0*fem),
                                  width: 15.42*fem,
                                  height: 15.8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconex-light-search-yQi.png',
                                    width: 15.42*fem,
                                    height: 15.8*fem,
                                  ),
                                ),
                                Text(
                                  // tmkimpog (I25:157;162:19885)
                                  'Tìm kiếm',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Akaya Kanadaka',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.36*fem,
                                    color: const Color(0xffffffff),
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
                    // ellipse285iu4 (28:1886)
                    left: 0*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200.29*fem,
                        height: 168.9*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-285.png',
                          width: 200.29*fem,
                          height: 168.9*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse286bxr (28:1888)
                    left: 157.6848754883*fem,
                    top: 98*fem,
                    child: Align(
                      child: SizedBox(
                        width: 204.58*fem,
                        height: 257.97*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-286.png',
                          width: 204.58*fem,
                          height: 257.97*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buildecoactivistscommunityJcN (25:285)
                    left: 48*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 293*fem,
                        height: 64*fem,
                        child: Text(
                          'Build eco-activists community ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 34*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.9411764706*ffem/fem,
                            letterSpacing: 1.02*fem,
                            color: const Color(0xff263238),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group370yTc (28:253)
                    left: 13*fem,
                    top: 118*fem,
                    child: Container(
                      width: 871*fem,
                      height: 241*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x11000000),
                            offset: Offset(4*fem, 0*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        // frame2608821sYz (47:313)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // window1Qop (47:308)
                              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 30*fem, 15*fem),
                              width: 177*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // eventname1WM4 (28:1411)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 14*fem),
                                    child: Text(
                                      'Green Gather',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6*ffem/fem,
                                        letterSpacing: 0.6*fem,
                                        color: const Color(0xff263238),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // text11oc (28:1413)
                                    constraints: BoxConstraints (
                                      maxWidth: 127*fem,
                                    ),
                                    child: Text(
                                      'Community tree planting and eco-talks for sustainability awareness',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.8823529412*ffem/fem,
                                        letterSpacing: 0.51*fem,
                                        color: const Color(0xff263238),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20*fem,
                            ),
                            Container(
                              // window2Jni (47:309)
                              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 29*fem, 21*fem),
                              width: 177*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // eventname2cYW (28:1412)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 8*fem),
                                    child: Text(
                                      'Ocean Revive',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6*ffem/fem,
                                        letterSpacing: 0.6*fem,
                                        color: const Color(0xff263238),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // text2XfU (28:1414)
                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 124*fem,
                                    ),
                                    child: Text(
                                      'Beach cleanup, marine conservation workshops, and discussions',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.8823529412*ffem/fem,
                                        import 'package:flutter/material.dart' as FontWeight;
                                        import 'package:google_maps_flutter/google_maps_flutter.dart';

                                        class Scene extends StatefulWidget {
                                          @override
                                          _SceneState createState() => _SceneState();
                                        }

                                        class _SceneState extends State<Scene> {
                                          GoogleMapController? mapController;

                                          void _onMapCreated(GoogleMapController controller) {
                                            mapController = controller;
                                          }

                                          @override
                                          Widget build(BuildContext context) {
                                            return Scaffold(
                                              body: GoogleMap(
                                                onMapCreated: _onMapCreated,
                                                initialCameraPosition: CameraPosition(
                                                  target: LatLng(0, 0),
                                                ),
                                              ),
                                            );
                                          }
                                        }
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // getthegreenbonusiSS (112:420)
                                  left: 12.5200195312*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 230*fem,
                                      height: 32*fem,
                                      child: Text(
                                        'Get the Green Bonus',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.72*fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
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
                    // group376MkJ (28:1234)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 26*fem, 15.26*fem),
                    width: double.infinity,
                    height: 43.74*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3751pr (28:1233)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48.58*fem, 0.74*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homeXoC (28:1221)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.35*fem),
                                width: 23.42*fem,
                                height: 24.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-PXt.png',
                                  width: 23.42*fem,
                                  height: 24.65*fem,
                                ),
                              ),
                              Container(
                                // mainExW (28:1232)
                                margin: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Main',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.3*fem,
                                    color: const Color(0xff2ba583),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group3719pa (28:1228)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 47*fem, 0.74*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // book3ux (28:1214)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 29*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/book-akv.png',
                                      width: 29*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Text(
                                    // sortyHp (28:1227)
                                    'Sort',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: 0.3*fem,
                                      color: const Color(0xff777b84),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group372Jaz (28:1229)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48*fem, 0.74*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // plus1kJ (28:1208)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 2.79*fem),
                                    width: 22.17*fem,
                                    height: 23.21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/plus-DDg.png',
                                      width: 22.17*fem,
                                      height: 23.21*fem,
                                    ),
                                  ),
                                  Text(
                                    // forumL1t (28:1226)
                                    'Forum',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: 0.3*fem,
                                      color: const Color(0xff777b84),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group373TsC (28:1230)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 45*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bellZ9Y (28:1216)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.74*fem, 2.28*fem),
                                    width: 19.26*fem,
                                    height: 23.47*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bell.png',
                                      width: 19.26*fem,
                                      height: 23.47*fem,
                                    ),
                                  ),
                                  Text(
                                    // eventssg2 (28:1225)
                                    'Events',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: 0.3*fem,
                                      color: const Color(0xff777b84),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group374brv (28:1231)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.74*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 30*fem,
                              height: 43*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // vectorgtN (28:1223)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 27*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 27*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // profilecX8 (28:1224)
                                    width: double.infinity,
                                    child: Text(
                                      'Profile',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6*ffem/fem,
                                        letterSpacing: 0.3*fem,
                                        color: const Color(0xff777b84),
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
                  Container(
                    // homeindicatorY9t (I25:153;32:1665)
                    margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 128*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
  }
}