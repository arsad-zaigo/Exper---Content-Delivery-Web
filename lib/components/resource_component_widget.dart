import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ResourceComponentWidget extends StatefulWidget {
  const ResourceComponentWidget({
    Key key,
    this.title,
    this.subTitle,
  }) : super(key: key);

  final String title;
  final String subTitle;

  @override
  _ResourceComponentWidgetState createState() =>
      _ResourceComponentWidgetState();
}

class _ResourceComponentWidgetState extends State<ResourceComponentWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.title,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'SF Pro',
                    color: Color(0xFF626168),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    useGoogleFonts: false,
                  ),
            ),
            Text(
              widget.subTitle,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'SF Pro',
                    color: Color(0xFF7F7F82),
                    fontWeight: FontWeight.normal,
                    useGoogleFonts: false,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
