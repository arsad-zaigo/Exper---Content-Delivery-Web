import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PartnersComponentWidget extends StatefulWidget {
  const PartnersComponentWidget({
    Key key,
    this.imageUrl,
  }) : super(key: key);

  final String imageUrl;

  @override
  _PartnersComponentWidgetState createState() =>
      _PartnersComponentWidgetState();
}

class _PartnersComponentWidgetState extends State<PartnersComponentWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 95,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
      ),
      child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        color: Color(0xFFF5F5F5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: Image.network(
          widget.imageUrl,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
