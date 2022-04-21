import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class NotesCompoentWidget extends StatefulWidget {
  const NotesCompoentWidget({
    Key key,
    this.timestamp,
    this.courseName,
    this.description,
  }) : super(key: key);

  final String timestamp;
  final String courseName;
  final String description;

  @override
  _NotesCompoentWidgetState createState() => _NotesCompoentWidgetState();
}

class _NotesCompoentWidgetState extends State<NotesCompoentWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(25, 25, 25, 25),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  widget.timestamp,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'SF Pro',
                        color: Color(0xFFBBBBBD),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        useGoogleFonts: false,
                      ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                  child: Text(
                    widget.courseName,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'SF Pro',
                          color: Color(0xFF202431),
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 200,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: Text(
                      widget.description.maybeHandleOverflow(maxChars: 15),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            color: Color(0xFF626168),
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
