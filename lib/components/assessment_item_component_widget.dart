import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class AssessmentItemComponentWidget extends StatefulWidget {
  const AssessmentItemComponentWidget({
    Key key,
    this.number,
    this.isAnswered,
    this.isUnAnswered,
    this.isUnseen,
    this.isReview,
  }) : super(key: key);

  final String number;
  final bool isAnswered;
  final bool isUnAnswered;
  final bool isUnseen;
  final bool isReview;

  @override
  _AssessmentItemComponentWidgetState createState() =>
      _AssessmentItemComponentWidgetState();
}

class _AssessmentItemComponentWidgetState
    extends State<AssessmentItemComponentWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (widget.isAnswered ?? true)
            Expanded(
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF59AC58),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                  border: Border.all(
                    color: Color(0xFF7F7F82),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      valueOrDefault<String>(
                        widget.number,
                        '0',
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            color: Colors.white,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
            ),
          if (widget.isUnAnswered ?? true)
            Expanded(
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFAE61EA),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(24),
                    bottomRight: Radius.circular(24),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                  border: Border.all(
                    color: Color(0xFF7F7F82),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      valueOrDefault<String>(
                        widget.number,
                        '0',
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            color: Colors.white,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
            ),
          if (widget.isReview ?? true)
            Expanded(
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF6385FE),
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xFF7F7F82),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      valueOrDefault<String>(
                        widget.number,
                        '0',
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            color: Colors.white,
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
            ),
          if (widget.isUnseen ?? true)
            Expanded(
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0x00AE61EA),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Color(0xFF7F7F82),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      valueOrDefault<String>(
                        widget.number,
                        '0',
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            color: Color(0xFF7F7F82),
                            useGoogleFonts: false,
                          ),
                    ),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}
