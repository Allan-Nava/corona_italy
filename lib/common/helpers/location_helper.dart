import 'package:latlong/latlong.dart';

class LocationHelper {
  static LatLng getLatLng(double latitude, double longitude) {
    if (latitude != null && longitude != null) {
      return LatLng(latitude, longitude);
    }

    return null;
  }
}
