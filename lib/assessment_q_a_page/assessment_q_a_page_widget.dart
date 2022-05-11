import '../components/actionbar_widget.dart';
import '../components/assessment_answers_dialog_component_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AssessmentQAPageWidget extends StatefulWidget {
  const AssessmentQAPageWidget({Key key}) : super(key: key);

  @override
  _AssessmentQAPageWidgetState createState() => _AssessmentQAPageWidgetState();
}

class _AssessmentQAPageWidgetState extends State<AssessmentQAPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF8F8F8),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ActionbarWidget(),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(100, 10, 100, 10),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    FlutterFlowIconButton(
                                      borderColor: Color(0x00626168),
                                      borderRadius: 20,
                                      borderWidth: 1,
                                      buttonSize: 40,
                                      fillColor: Color(0x00626168),
                                      icon: Icon(
                                        Icons.arrow_back_sharp,
                                        color: Color(0xFF626168),
                                        size: 20,
                                      ),
                                      onPressed: () async {
                                        Navigator.pop(context);
                                      },
                                    ),
                                    Text(
                                      FFLocalizations.of(context).getText(
                                        '93efwtcg' /* My courses  / Fellowship in Cr... */,
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'SF Pro',
                                            color: Color(0xFF626168),
                                            fontSize: 18,
                                            fontWeight: FontWeight.normal,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        SvgPicture.asset(
                                          'assets/images/credit.svg',
                                          width: 30,
                                          height: 30,
                                          fit: BoxFit.cover,
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 0, 0, 0),
                                          child: Text(
                                            FFLocalizations.of(context).getText(
                                              '7qp528kz' /* 06 */,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'SF Pro',
                                                  color: Color(0xFF202431),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 0, 0, 0),
                                          child: Text(
                                            FFLocalizations.of(context).getText(
                                              'qad9v6gb' /* Credits  */,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'SF Pro',
                                                  color: Color(0xFF7F7F82),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Image.asset(
                                            'assets/images/Group_427319131.png',
                                            width: 30,
                                            height: 30,
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                            child: Text(
                                              FFLocalizations.of(context)
                                                  .getText(
                                                'ac1lpx0p' /* 08 */,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF202431),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                            child: Text(
                                              FFLocalizations.of(context)
                                                  .getText(
                                                'jrhto8nb' /* Points */,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF7F7F82),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(100, 30, 100, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/images/bar_chart.png',
                                width: 24,
                                height: 24,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'trxow9rd' /* Marks: +1  */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'SF Pro',
                                        color: Color(0xFF626168),
                                        fontWeight: FontWeight.normal,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'dn60r67c' /* -0.25 */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'SF Pro',
                                        color: Color(0xFFE80505),
                                        fontWeight: FontWeight.w500,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'dzdlzqx1' /* 1/20 */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
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
                        Expanded(
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset(
                                'assets/images/Vector.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'kj47jyi1' /* 19:49 */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'SF Pro',
                                        color: Color(0xFF626168),
                                        fontWeight: FontWeight.normal,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await showModalBottomSheet(
                                      isScrollControlled: true,
                                      backgroundColor: Colors.transparent,
                                      context: context,
                                      builder: (context) {
                                        return Padding(
                                          padding:
                                              MediaQuery.of(context).viewInsets,
                                          child:
                                              AssessmentAnswersDialogComponentWidget(),
                                        );
                                      },
                                    );
                                  },
                                  child: Image.asset(
                                    'assets/images/Frame_427318845.png',
                                    width: 33,
                                    height: 33,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(100, 20, 100, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          FFLocalizations.of(context).getText(
                            'qofg0czx' /* 1. In reference to the transva... */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF202431),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 32, 0, 0),
                          child: Text(
                            FFLocalizations.of(context).getText(
                              'q4s88s5c' /* Select an option */,
                            ),
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'SF Pro',
                                      color: Color(0xFF7F7F82),
                                      fontWeight: FontWeight.normal,
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
          ),
        ),
      ),
    );
  }
}
