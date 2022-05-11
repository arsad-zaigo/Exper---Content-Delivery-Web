import '../course_new_before_buy/course_new_before_buy_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseCardWebWidget extends StatefulWidget {
  const CourseCardWebWidget({
    Key key,
    this.courseTitle,
    this.duration,
    this.rating,
    this.price,
    this.imageUrl,
  }) : super(key: key);

  final String courseTitle;
  final String duration;
  final String rating;
  final String price;
  final String imageUrl;

  @override
  _CourseCardWebWidgetState createState() => _CourseCardWebWidgetState();
}

class _CourseCardWebWidgetState extends State<CourseCardWebWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
      child: Container(
        width: 300,
        height: 500,
        decoration: BoxDecoration(),
        child: Card(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          color: Color(0xFFFCDADA),
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.6,
                  decoration: BoxDecoration(
                    color: Color(0x00EEEEEE),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 30),
                    child: Image.network(
                      valueOrDefault<String>(
                        widget.imageUrl,
                        'https://elearningadmin.zaigoinfotech.com/media/hreat.png',
                      ),
                      width: 100,
                      height: 60,
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 10, 10, 30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.4,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                          child: Text(
                            widget.courseTitle.maybeHandleOverflow(
                              maxChars: 40,
                              replacement: '…',
                            ),
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'SF Pro',
                                      color: Color(0xFF202431),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                widget.duration,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'SF Pro',
                                      color: Color(0xFF7F7F82),
                                      useGoogleFonts: false,
                                    ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/Vector.png',
                                  width: 15,
                                  height: 15,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  widget.rating,
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
                                      type: PageTransitionType.fade,
                                      duration: Duration(milliseconds: 300),
                                      reverseDuration:
                                          Duration(milliseconds: 300),
                                      child: CourseNewBeforeBuyWidget(),
                                    ),
                                  );
                                },
                                text: FFLocalizations.of(context).getText(
                                  '7rwp86x7' /* Preview */,
                                ),
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
                                  borderRadius: 20,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Text(
                                  widget.price,
                                  style: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'SF Pro',
                                        useGoogleFonts: false,
                                        lineHeight: 1,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
