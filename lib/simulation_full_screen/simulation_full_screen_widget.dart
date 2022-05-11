import '../components/actionbar_widget.dart';
import '../components/footer_widget.dart';
import '../components/programme_outline_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../live_video_classes_attend_screen/live_video_classes_attend_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SimulationFullScreenWidget extends StatefulWidget {
  const SimulationFullScreenWidget({Key key}) : super(key: key);

  @override
  _SimulationFullScreenWidgetState createState() =>
      _SimulationFullScreenWidgetState();
}

class _SimulationFullScreenWidgetState
    extends State<SimulationFullScreenWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xF8F8F8F8),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                ActionbarWidget(),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(75, 50, 70, 0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: Wrap(
                      spacing: 0,
                      runSpacing: 0,
                      alignment: WrapAlignment.start,
                      crossAxisAlignment: WrapCrossAlignment.start,
                      direction: Axis.horizontal,
                      runAlignment: WrapAlignment.start,
                      verticalDirection: VerticalDirection.down,
                      clipBehavior: Clip.none,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: 450,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEEEEEE),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image.network(
                                        'https://picsum.photos/seed/751/600',
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                1,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(35, 0, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 40,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFDEDEDE),
                                                shape: BoxShape.circle,
                                              ),
                                              child: Icon(
                                                Icons.chevron_left_outlined,
                                                color: Color(0xFF787895),
                                                size: 24,
                                              ),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFDEDEDE),
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Icon(
                                                    Icons.bookmark_border,
                                                    color: Color(0xFF787895),
                                                    size: 24,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Container(
                                                    width: 40,
                                                    height: 40,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFDEDEDE),
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Icon(
                                                      Icons.share_outlined,
                                                      color: Color(0xFF787895),
                                                      size: 24,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 30, 0, 0),
                                              child: Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00EEEEEE),
                                                ),
                                                child: Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    '4hecqnbd' /* Conferance on  Cardiopulmonary... */,
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF202431),
                                                        fontSize: 30,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0x00EEEEEE),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 5, 0, 0),
                                                child: Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    'cyp24n12' /* The masterclass is a series of... */,
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
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
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 20, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                height: 70,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00EEEEEE),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/images/startone.svg',
                                                      width: 40,
                                                      height: 40,
                                                      fit: BoxFit.contain,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  10, 0, 0, 0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              '6y2cst5j' /* Skill Level */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF7F7F82),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  useGoogleFonts:
                                                                      false,
                                                                ),
                                                          ),
                                                          Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              '531nrqdf' /* Intermediate */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF202431),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  useGoogleFonts:
                                                                      false,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: Container(
                                                  height: 70,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      SvgPicture.asset(
                                                        'assets/images/enrolled.svg',
                                                        width: 40,
                                                        height: 40,
                                                        fit: BoxFit.contain,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(10, 0,
                                                                    0, 0),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              FFLocalizations.of(
                                                                      context)
                                                                  .getText(
                                                                'm6hxoa9y' /* Students Enrolled */,
                                                              ),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0xFF7F7F82),
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .normal,
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                            Text(
                                                              FFLocalizations.of(
                                                                      context)
                                                                  .getText(
                                                                'x1uhgmx3' /* 143 */,
                                                              ),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0xFF202431),
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: Container(
                                                  height: 70,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      SvgPicture.asset(
                                                        'assets/images/creit.svg',
                                                        width: 40,
                                                        height: 40,
                                                        fit: BoxFit.contain,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(10, 0,
                                                                    0, 0),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              FFLocalizations.of(
                                                                      context)
                                                                  .getText(
                                                                '8hv22nd3' /* Credits */,
                                                              ),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0xFF7F7F82),
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .normal,
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                            Text(
                                                              FFLocalizations.of(
                                                                      context)
                                                                  .getText(
                                                                'gejrmlql' /* 5 */,
                                                              ),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0xFF202431),
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    useGoogleFonts:
                                                                        false,
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
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              height: 70,
                                              decoration: BoxDecoration(
                                                color: Color(0x00EEEEEE),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  SvgPicture.asset(
                                                    'assets/images/startdate.svg',
                                                    width: 40,
                                                    height: 40,
                                                    fit: BoxFit.contain,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 0, 0, 0),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            'faxo79dg' /* Start Date  */,
                                                          ),
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Color(
                                                                    0xFF7F7F82),
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                        Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            'a3qxer2p' /* 30th Jan 2022 */,
                                                          ),
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Color(
                                                                    0xFF202431),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 0, 0, 0),
                                              child: Container(
                                                height: 70,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00EEEEEE),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/images/enddate.svg',
                                                      width: 40,
                                                      height: 40,
                                                      fit: BoxFit.contain,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  10, 0, 0, 0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              'aard9znk' /* Start Time  */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF7F7F82),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  useGoogleFonts:
                                                                      false,
                                                                ),
                                                          ),
                                                          Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              'v458hzww' /* 06:30 PM */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF202431),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  useGoogleFonts:
                                                                      false,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 0, 0, 0),
                                              child: Container(
                                                height: 70,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00EEEEEE),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/images/totalclass.svg',
                                                      width: 40,
                                                      height: 40,
                                                      fit: BoxFit.contain,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  10, 0, 0, 0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              'o6nphfxy' /* Total classes */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF7F7F82),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  useGoogleFonts:
                                                                      false,
                                                                ),
                                                          ),
                                                          Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              'rxro64rl' /* 01 */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF202431),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  useGoogleFonts:
                                                                      false,
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
                                        Stack(
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 20, 0, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              'ty8xewf9' /* ₹ 14,799  */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFFF5821F),
                                                                  fontSize: 18,
                                                                  useGoogleFonts:
                                                                      false,
                                                                ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        3,
                                                                        0,
                                                                        0,
                                                                        0),
                                                            child: Text(
                                                              FFLocalizations.of(
                                                                      context)
                                                                  .getText(
                                                                'afy8b9qe' /* ₹ 14,799 */,
                                                              ),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0xFFB5B5B5),
                                                                    fontSize:
                                                                        12,
                                                                    decoration:
                                                                        TextDecoration
                                                                            .lineThrough,
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 5, 0, 0),
                                                        child: Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            'f7qraegy' /* (Exluding All Taxes)  */,
                                                          ),
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Color(
                                                                    0xFFB5B5B5),
                                                                fontSize: 12,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      FFButtonWidget(
                                                        onPressed: () {
                                                          print(
                                                              'Button pressed ...');
                                                        },
                                                        text:
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                          'plq3qv28' /* Talk to us */,
                                                        ),
                                                        options:
                                                            FFButtonOptions(
                                                          width: 150,
                                                          height: 50,
                                                          color:
                                                              Color(0xFF202431),
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        14,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                            width: 1,
                                                          ),
                                                          borderRadius: 12,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(10, 0,
                                                                    0, 0),
                                                        child: FFButtonWidget(
                                                          onPressed: () {
                                                            print(
                                                                'Button pressed ...');
                                                          },
                                                          text: FFLocalizations
                                                                  .of(context)
                                                              .getText(
                                                            '2e187ln1' /* Enroll Now */,
                                                          ),
                                                          options:
                                                              FFButtonOptions(
                                                            width: 150,
                                                            height: 50,
                                                            color: Color(
                                                                0xFFF5821F),
                                                            textStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .subtitle2
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize:
                                                                          14,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                            borderSide:
                                                                BorderSide(
                                                              color: Colors
                                                                  .transparent,
                                                              width: 1,
                                                            ),
                                                            borderRadius: 12,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 20, 0, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      width: 100,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFEEEEEE),
                                                      ),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    2, 0, 0, 0),
                                                        child: FFButtonWidget(
                                                          onPressed: () async {
                                                            await Navigator
                                                                .push(
                                                              context,
                                                              MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        LiveVideoClassesAttendScreenWidget(),
                                                              ),
                                                            );
                                                          },
                                                          text: FFLocalizations
                                                                  .of(context)
                                                              .getText(
                                                            '9qn2dkkc' /* Your live video class will sta... */,
                                                          ),
                                                          options:
                                                              FFButtonOptions(
                                                            width: 130,
                                                            height: 60,
                                                            color: Color(
                                                                0xFF59AC58),
                                                            textStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .subtitle2
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize:
                                                                          18,
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                            borderSide:
                                                                BorderSide(
                                                              color: Colors
                                                                  .transparent,
                                                              width: 1,
                                                            ),
                                                            borderRadius: 12,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 40, 0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0x00EEEEEE),
                                                ),
                                                child: Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    'fsqym85k' /* Workshop Overview */,
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF626168),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 8, 0, 0),
                                                child: Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    '6cdaf6rw' /* The masterclass is a series of... */,
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
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
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 10, 0, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 350,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(0, 10,
                                                                    0, 10),
                                                        child: Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            'z26jtdlz' /* Programme Outline */,
                                                          ),
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Color(
                                                                    0xFF626168),
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child:
                                                            ProgrammeOutlineWidget(),
                                                      ),
                                                      Expanded(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      10, 0, 0),
                                                          child:
                                                              ProgrammeOutlineWidget(),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      10, 0, 0),
                                                          child:
                                                              ProgrammeOutlineWidget(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00EEEEEE),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 20, 0, 0),
                                                child: Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    'trl8duvb' /* Sample Certificate */,
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF626168),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 10, 0, 0),
                                                child: Image.network(
                                                  'https://picsum.photos/seed/33/600',
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  height: 500,
                                                  fit: BoxFit.cover,
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: Container(
                    height: 1500,
                    decoration: BoxDecoration(),
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
