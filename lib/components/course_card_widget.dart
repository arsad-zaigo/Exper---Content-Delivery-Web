import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../video_screen/video_screen_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseCardWidget extends StatefulWidget {
  const CourseCardWidget({Key key}) : super(key: key);

  @override
  _CourseCardWidgetState createState() => _CourseCardWidgetState();
}

class _CourseCardWidgetState extends State<CourseCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: MediaQuery.of(context).size.height * 1,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
      ),
      child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        color: Color(0x83F5F5F5),
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 350,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: Image.asset(
                'assets/images/Pngtreebody_lungs_2845930.png',
                width: 100,
                height: 75,
                fit: BoxFit.scaleDown,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(30, 20, 20, 20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AutoSizeText(
                      'Fellowship in Gastroenterology',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            color: Color(0xFF202431),
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            useGoogleFonts: false,
                          ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            '1 Year ',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF7F7F82),
                                    ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            child: SvgPicture.asset(
                              'assets/images/Vector.svg',
                              width: 15,
                              height: 15,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Text(
                              '4.5',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF7F7F82),
                                    fontWeight: FontWeight.w500,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          FFButtonWidget(
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.rightToLeft,
                                  duration: Duration(milliseconds: 300),
                                  reverseDuration: Duration(milliseconds: 300),
                                  child: VideoScreenWidget(),
                                ),
                              );
                            },
                            text: 'Preview',
                            options: FFButtonOptions(
                              width: 130,
                              height: 40,
                              color: Color(0xFFFD6D6B),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Colors.white,
                                    useGoogleFonts: false,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 12,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                            child: Text(
                              '₹24,000',
                              style: FlutterFlowTheme.of(context).subtitle2,
                            ),
                          ),
                        ],
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
