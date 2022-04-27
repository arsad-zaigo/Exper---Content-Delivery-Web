// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '../../flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
import 'package:intl_phone_field/intl_phone_field.dart';

class IntlPhoneNumber extends StatefulWidget {
  const IntlPhoneNumber({
    Key key,
    this.width,
    this.height,
  }) : super(key: key);

  final double width;
  final double height;

  @override
  _IntlPhoneNumberState createState() => _IntlPhoneNumberState();
}

class _IntlPhoneNumberState extends State<IntlPhoneNumber> {
  @override
  Widget build(BuildContext context) {
    return IntlPhoneField(
      showCountryFlag: true,
      decoration: InputDecoration(
        hintText: 'Enter your phone number',
        hintStyle: FlutterFlowTheme.of(context).bodyText1.override(
              fontFamily: 'SF Pro',
              color: Color(0xFFBBBBBD),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              useGoogleFonts: false,
            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFC2C2C2),
            width: 1,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFC2C2C2),
            width: 1,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        filled: true,
        fillColor: Colors.white,
      ),
      style: FlutterFlowTheme.of(context).bodyText1.override(
            fontFamily: 'SF Pro',
            color: Color(0xFF202431),
            fontSize: 16,
            fontWeight: FontWeight.w500,
            useGoogleFonts: false,
          ),
      keyboardType: TextInputType.phone,
      initialCountryCode: 'IN',
      onChanged: (phone) {
        setState(() {
          FFAppState().phoneNumber = phone.completeNumber;
          FFAppState().countryCode = phone.countryCode;
        });
      },
    );
  }
}
