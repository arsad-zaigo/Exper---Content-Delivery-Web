import '../components/actionbar_widget.dart';
import '../components/footer_widget.dart';
import '../components/my_learning_path_component_widget.dart';
import '../components/my_learning_path_component_with_progress_widget.dart';
import '../components/my_learning_path_component_withou_progressand_continou_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

class CourseProgressPageWidget extends StatefulWidget {
  const CourseProgressPageWidget({Key key}) : super(key: key);

  @override
  _CourseProgressPageWidgetState createState() =>
      _CourseProgressPageWidgetState();
}

class _CourseProgressPageWidgetState extends State<CourseProgressPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                ActionbarWidget(),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0x00EEEEEE),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(100, 10, 100, 0),
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
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                  ),
                                  Text(
                                    'My courses  / Fellowship in Critical Care Medicine - 2021 Edition',
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
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 0, 0, 0),
                                        child: Text(
                                          '06',
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
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 0, 0, 0),
                                        child: Text(
                                          'Credits ',
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
                                            '06',
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
                                            'Points',
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
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Fellowship in Critical Care Medicine - 2021 Edition',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'SF Pro',
                                            color: Color(0xFF202431),
                                            fontSize: 20,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 20, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                            child: Text(
                                              '20 % completed',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF7F7F82),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 10, 0, 0),
                                            child: LinearPercentIndicator(
                                                percent: 0.5,
                                                width: 400,
                                                lineHeight: 6,
                                                animation: true,
                                                progressColor:
                                                    Color(0xFF00BE57),
                                                backgroundColor:
                                                    Color(0xFFDEDEDE),
                                                barRadius: Radius.circular(4)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                FFButtonWidget(
                                  onPressed: () {
                                    print('Button pressed ...');
                                  },
                                  text: 'Check Progress',
                                  icon: Icon(
                                    FFIcons.kvector,
                                    size: 15,
                                  ),
                                  options: FFButtonOptions(
                                    width: 200,
                                    height: 50,
                                    color: Color(0xFF59AC58),
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
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 800,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child:
                                      MyLearningPathComponentWithProgressWidget(
                                    fillColor: Color(0xFF3C439B),
                                    title: 'Introduction (Video Bytes)',
                                    description: 'dfbd\n',
                                  ),
                                ),
                                Container(
                                  width: 800,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child:
                                      MyLearningPathComponentWithouProgressandContinouWidget(
                                    fillColor: Color(0xFFDEDEDE),
                                    title: 'Pulmonary Problems',
                                    description: 'sdv\n',
                                  ),
                                ),
                                Container(
                                  width: 800,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child:
                                      MyLearningPathComponentWithouProgressandContinouWidget(
                                    fillColor: Color(0xFFDEDEDE),
                                    title: 'Gastrointestinal Diseases',
                                    description: 'dfb',
                                  ),
                                ),
                                Container(
                                  width: 800,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child:
                                      MyLearningPathComponentWithouProgressandContinouWidget(
                                    fillColor: Color(0xFFDEDEDE),
                                    title: 'Endocrine Disease',
                                    description: 'dfb',
                                  ),
                                ),
                                Container(
                                  width: 800,
                                  height: 120,
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child: MyLearningPathComponentWidget(
                                    fillColor: Color(0xFFDEDEDE),
                                    title: 'Live Video Class',
                                    description: 'Dr. Rajeev Chedda',
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 1400,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: FooterWidget(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
