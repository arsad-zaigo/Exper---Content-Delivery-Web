import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ImmersiveMiniViewWidget extends StatefulWidget {
  const ImmersiveMiniViewWidget({
    Key key,
    this.aboutText,
    this.button,
    this.bgColor,
    this.buttonColor,
  }) : super(key: key);

  final String aboutText;
  final String button;
  final Color bgColor;
  final Color buttonColor;

  @override
  _ImmersiveMiniViewWidgetState createState() =>
      _ImmersiveMiniViewWidgetState();
}

class _ImmersiveMiniViewWidgetState extends State<ImmersiveMiniViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 380,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
      ),
      child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        color: widget.bgColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(50, 40, 50, 20),
                child: Text(
                  widget.aboutText,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'SF Pro',
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        useGoogleFonts: false,
                      ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: widget.button,
                              options: FFButtonOptions(
                                width: double.infinity,
                                height: 60,
                                color: widget.buttonColor,
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'SF Pro',
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
