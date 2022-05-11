import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ProgrammeOutlineWidget extends StatefulWidget {
  const ProgrammeOutlineWidget({Key key}) : super(key: key);

  @override
  _ProgrammeOutlineWidgetState createState() => _ProgrammeOutlineWidgetState();
}

class _ProgrammeOutlineWidgetState extends State<ProgrammeOutlineWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFFF3F2F2),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                SvgPicture.asset(
                  'assets/images/clockicon.svg',
                  width: 20,
                  height: 20,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '4hxd74sp' /* 09:00 am - 09:30 am */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'SF Pro',
                          color: Color(0xFF7F7F82),
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: Text(
                FFLocalizations.of(context).getText(
                  'kqmc1aqy' /* Registrations and breakfast */,
                ),
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'SF Pro',
                      color: Color(0xFF626168),
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
