import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class DayListItemWebWidget extends StatefulWidget {
  const DayListItemWebWidget({
    Key key,
    this.isActive,
    this.mainText,
    this.subText,
  }) : super(key: key);

  final bool isActive;
  final String mainText;
  final String subText;

  @override
  _DayListItemWebWidgetState createState() => _DayListItemWebWidgetState();
}

class _DayListItemWebWidgetState extends State<DayListItemWebWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Color(0x003C439B),
          width: 1,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          if (!(widget.isActive) ?? true)
            InkWell(
              onTap: () async {
                setState(() => FFAppState().selectedDays = widget.mainText);
              },
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0x00F8F8F8),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.transparent,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.mainText,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'SF Pro',
                              color: Color(0xFF626168),
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              useGoogleFonts: false,
                            ),
                      ),
                      Text(
                        widget.subText,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'SF Pro',
                              color: Color(0xFF626168),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              useGoogleFonts: false,
                            ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          if (widget.isActive ?? true)
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Color(0xFF3C439B),
                  width: 2,
                ),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.mainText,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      widget.subText,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
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
