import 'package:flutter/material.dart';
import 'package:clima_flutter/utilities/constants.dart';

class CityScreen extends StatefulWidget {
  @override
  _CityScreenState createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  late String cityName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: kCityBackgroundImage,
        constraints: kBoxConstraintsExpand,
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(context, cityName);
                  },
                  child: kArrowBackIcon,
                ),
              ),
              Container(
                padding: kTextFieldPadding,
                child: TextField(
                  style: kTypedText,
                  decoration: kTextFieldTextDecoration,
                  onChanged: (value) {
                    cityName = value;
                  },
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context, cityName);
                },
                child: kGetWeatherText,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
