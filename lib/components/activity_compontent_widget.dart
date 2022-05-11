import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ActivityCompontentWidget extends StatefulWidget {
  const ActivityCompontentWidget({
    Key key,
    this.icon,
    this.mainText,
    this.mainCountText,
  }) : super(key: key);

  final String icon;
  final String mainText;
  final String mainCountText;

  @override
  _ActivityCompontentWidgetState createState() =>
      _ActivityCompontentWidgetState();
}

class _ActivityCompontentWidgetState extends State<ActivityCompontentWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Color(0xFFDEDEDE),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      '8l8njdlz' /* Hello World */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                  Text(
                    FFLocalizations.of(context).getText(
                      'mzn7h9c4' /* Hello World */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1,
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
