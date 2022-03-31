import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _notificationState =
        prefs.getBool('ff_notificationState') ?? _notificationState;
  }

  SharedPreferences prefs;

  bool isPageOne = false;

  bool isPageTwo = false;

  bool isPageThree = false;

  List<String> sType = [];

  List<String> typeDetials = ['Docter', 'Nurse'];

  bool isPageFour = false;

  String selectedDays = '';

  bool isPageFirst = true;

  bool _notificationState = true;
  bool get notificationState => _notificationState;
  set notificationState(bool _value) {
    _notificationState = _value;
    prefs.setBool('ff_notificationState', _value);
  }
}

LatLng _latLngFromString(String val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
