class MapSample extends StatefulWidget {
  const MapSample({super.key});

  @override
  State<MapSample> createState() => MapSampleState();
}

class MapSampleState extends State<MapSample> {
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );

  static const CameraPosition _kLake = CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(37.43296265331129, -122.08832357078792),
      tilt: 59.440717697143555,
      zoom: 19.151926040649414);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        mapType: MapType.hybrid,
        initialCameraPosition: _kGooglePlex,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: _goToTheLake,
        label: const Text('To the lake!'),
        icon: const Icon(Icons.directions_boat),
      ),
    );
  }

  Future<void> _goToTheLake() async {
    final GoogleMapController controller = await _controller.future;
    await controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  }
}
void initMap() {
  Geolocation geolocation = window.navigator.geolocation;
  if (geolocation != null) {
    geolocation.getCurrentPosition().then((Geoposition position) {
      var pos = {
        'lat': position.coords.latitude,
        'lng': position.coords.longitude,
      };
      infoWindow.setPosition(pos);
      infoWindow.setContent("Location found.");
      infoWindow.open(map);
      map.setCenter(pos);
    }).catchError((e) {
      handleLocationError(true, infoWindow, map.center);
    });
  } else {
    // Browser doesn't support Geolocation
    handleLocationError(false, infoWindow, map.center);
  }
}

void handleLocationError(bool browserHasGeolocation, InfoWindow infoWindow, var pos) {
  infoWindow.setPosition(pos);
  infoWindow.setContent(
    browserHasGeolocation
      ? "Error: The Geolocation service failed."
      : "Error: Your browser doesn't support geolocation."
  );
  infoWindow.open(map);
}