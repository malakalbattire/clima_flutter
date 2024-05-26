import 'package:geolocator/geolocator.dart';

class Location {
  Location({this.latitude, this.longitude});
  late double? latitude;
  late double? longitude;

  Future<void> GetCurrentLocation() async {
    try {
      LocationPermission permission;
      permission = await Geolocator.requestPermission();
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.low);
      latitude = position.altitude;
      longitude = position.longitude;
    } catch (e) {
      print(e);
    }
  }
}
