import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseNumberCardWidget extends StatefulWidget {
  const CourseNumberCardWidget({
    Key key,
    this.number,
    this.title,
    this.detial,
  }) : super(key: key);

  final String number;
  final String title;
  final String detial;

  @override
  _CourseNumberCardWidgetState createState() => _CourseNumberCardWidgetState();
}

class _CourseNumberCardWidgetState extends State<CourseNumberCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 350,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(32, 32, 32, 32),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.number,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'SF Pro',
                    color: Color(0xFF3C439B),
                    fontSize: 64,
                    fontWeight: FontWeight.bold,
                    useGoogleFonts: false,
                  ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 37, 0, 0),
              child: Text(
                widget.title,
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'SF Pro',
                      color: Color(0xFF202431),
                      fontSize: 24,
                      useGoogleFonts: false,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 37, 0, 0),
              child: Text(
                widget.detial,
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'SF Pro',
                      color: Color(0xFF202431),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: false,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
