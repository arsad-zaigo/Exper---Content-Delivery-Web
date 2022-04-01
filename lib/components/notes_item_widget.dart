import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class NotesItemWidget extends StatefulWidget {
  const NotesItemWidget({
    Key key,
    this.atTime,
    this.content,
  }) : super(key: key);

  final String atTime;
  final String content;

  @override
  _NotesItemWidgetState createState() => _NotesItemWidgetState();
}

class _NotesItemWidgetState extends State<NotesItemWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0x00EEEEEE),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.atTime,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'SF Pro',
                    color: Color(0xFF7F7F82),
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    useGoogleFonts: false,
                  ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
              child: Text(
                widget.content,
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'SF Pro',
                      color: Color(0xFF626168),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: false,
                    ),
              ),
            ),
            Divider(
              color: Color(0xFFDEDEDE),
            ),
          ],
        ),
      ),
    );
  }
}
