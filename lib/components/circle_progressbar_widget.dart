import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

class CircleProgressbarWidget extends StatefulWidget {
  const CircleProgressbarWidget({
    Key key,
    this.progress,
  }) : super(key: key);

  final double progress;

  @override
  _CircleProgressbarWidgetState createState() =>
      _CircleProgressbarWidgetState();
}

class _CircleProgressbarWidgetState extends State<CircleProgressbarWidget> {
  @override
  Widget build(BuildContext context) {
    return CircularPercentIndicator(
      percent: 0.3,
      radius: 4,
      lineWidth: 10,
      animation: true,
      progressColor: FlutterFlowTheme.of(context).primaryColor,
      backgroundColor: Color(0xFFF1F4F8),
      center: Text(
        '2.4',
        style: FlutterFlowTheme.of(context).bodyText1.override(
              fontFamily: 'SF Pro',
              color: FlutterFlowTheme.of(context).primaryColor,
              useGoogleFonts: false,
            ),
      ),
    );
  }
}
