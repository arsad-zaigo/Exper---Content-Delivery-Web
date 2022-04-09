import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class MyLearningPathComponentWidget extends StatefulWidget {
  const MyLearningPathComponentWidget({
    Key key,
    this.fillColor,
    this.title,
    this.description,
  }) : super(key: key);

  final Color fillColor;
  final String title;
  final String description;

  @override
  _MyLearningPathComponentWidgetState createState() =>
      _MyLearningPathComponentWidgetState();
}

class _MyLearningPathComponentWidgetState
    extends State<MyLearningPathComponentWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 35,
              height: 35,
              decoration: BoxDecoration(
                color: widget.fillColor,
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xFFDEDEDE),
                  width: 6,
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 8,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFDEDEDE),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(2),
                    bottomRight: Radius.circular(2),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
              ),
            ),
          ],
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.title,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'SF Pro',
                        color: Color(0xFF202431),
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                  child: Text(
                    widget.description,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'SF Pro',
                          color: Color(0xFF626168),
                          fontWeight: FontWeight.normal,
                          useGoogleFonts: false,
                          lineHeight: 1.5,
                        ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
