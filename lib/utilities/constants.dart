import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);
const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);
const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);
const kTextFieldTextDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    size: 30.0,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
  ),
);
const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);
const kPadding = EdgeInsets.only(left: 15.0);
const kLocationCityIcon = Icon(
  Icons.location_city,
  size: 50.0,
);
const kLocationBackground = AssetImage('images/location_background.jpg');
const kBoxConstraintsExpand = BoxConstraints.expand();
const kNearMeIcon = Icon(
  Icons.near_me,
  size: 50.0,
);
const kGetWeatherText = Text(
  'Get Weather',
  style: kButtonTextStyle,
);
const kTypedText = TextStyle(
  color: Colors.black,
);
const kCityBackgroundImage = BoxDecoration(
  image: DecorationImage(
    image: AssetImage('images/city_background.jpg'),
    fit: BoxFit.cover,
  ),
);
const kArrowBackIcon = Icon(
  Icons.arrow_back_ios,
  size: 50.0,
);
const kTextFieldPadding = EdgeInsets.all(10.0);
const kScaffoldSpinKit = Scaffold(
  body: Center(
    child: SpinKitSpinningLines(
      size: 100.0,
      color: Colors.white,
    ),
  ),
);
