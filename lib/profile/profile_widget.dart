import '../backend/api_requests/api_calls.dart';
import '../components/actionbar_widget.dart';
import '../components/footer_widget.dart';
import '../components/live_video_classes_web_widget.dart';
import '../components/mini_course_card_web_widget.dart';
import '../components/notes_compoent_widget.dart';
import '../components/simulation_web_mini_card_widget.dart';
import '../components/streak_component_widget.dart';
import '../components/user_profile_web_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileWidget extends StatefulWidget {
  const ProfileWidget({Key key}) : super(key: key);

  @override
  _ProfileWidgetState createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
            ),
            child: SingleChildScrollView(
              primary: false,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 1,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ActionbarWidget(),
                          Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                            ),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: UserProfileWebWidget(),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          50, 20, 50, 50),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 5, 0),
                                              child: Container(
                                                width: 100,
                                                height: 400,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(20, 20,
                                                                  20, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              'qhji7zf5' /* My Goals */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF202431),
                                                                  fontSize: 18,
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
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(20, 20,
                                                                  20, 20),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  SvgPicture
                                                                      .asset(
                                                                    'assets/images/flame_(1)_1.svg',
                                                                    width: 75,
                                                                    height: 48,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                ],
                                                              ),
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    FFLocalizations.of(
                                                                            context)
                                                                        .getText(
                                                                      'e75b5koj' /* Current Streak */,
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'SF Pro',
                                                                          color:
                                                                              Color(0xFF7F7F82),
                                                                          fontWeight:
                                                                              FontWeight.normal,
                                                                          useGoogleFonts:
                                                                              false,
                                                                        ),
                                                                  ),
                                                                  Text(
                                                                    FFLocalizations.of(
                                                                            context)
                                                                        .getText(
                                                                      'drtf84mw' /* 3 Days */,
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'SF Pro',
                                                                          color:
                                                                              Color(0xFF1A1E33),
                                                                          fontSize:
                                                                              20,
                                                                          useGoogleFonts:
                                                                              false,
                                                                        ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        40,
                                                                        0,
                                                                        0,
                                                                        0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SvgPicture
                                                                        .asset(
                                                                      'assets/images/flame_(1)_2.svg',
                                                                      width: 75,
                                                                      height:
                                                                          48,
                                                                      fit: BoxFit
                                                                          .contain,
                                                                    ),
                                                                  ],
                                                                ),
                                                                Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'ucpvpool' /* Longest Streak */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF7F7F82),
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        '96bcp9i0' /* 7 Days */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF1A1E33),
                                                                            fontSize:
                                                                                20,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 20),
                                                      child: Container(
                                                        width: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x00FFFFFF),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          5,
                                                                          20,
                                                                          0),
                                                              child:
                                                                  StreakComponentWidget(
                                                                monday: true,
                                                                tuesday: true,
                                                                wednesday:
                                                                    false,
                                                                thursday: true,
                                                                friday: true,
                                                                saturday: true,
                                                                sunday: true,
                                                                fromtodatetext:
                                                                    'May 31 - June 06',
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          5,
                                                                          20,
                                                                          0),
                                                              child:
                                                                  StreakComponentWidget(
                                                                monday: false,
                                                                tuesday: true,
                                                                wednesday:
                                                                    false,
                                                                thursday: true,
                                                                friday: true,
                                                                saturday: true,
                                                                sunday: true,
                                                                fromtodatetext:
                                                                    'May 31 - June 06',
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          5,
                                                                          20,
                                                                          0),
                                                              child:
                                                                  StreakComponentWidget(
                                                                monday: true,
                                                                tuesday: false,
                                                                wednesday:
                                                                    false,
                                                                thursday: false,
                                                                friday: false,
                                                                saturday: true,
                                                                sunday: true,
                                                                fromtodatetext:
                                                                    'May 31 - June 06',
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          5,
                                                                          20,
                                                                          0),
                                                              child:
                                                                  StreakComponentWidget(
                                                                monday: false,
                                                                tuesday: true,
                                                                wednesday:
                                                                    false,
                                                                thursday: false,
                                                                friday: false,
                                                                saturday: true,
                                                                sunday: true,
                                                                fromtodatetext:
                                                                    'May 31 - June 06',
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          5,
                                                                          20,
                                                                          0),
                                                              child:
                                                                  StreakComponentWidget(
                                                                monday: true,
                                                                tuesday: false,
                                                                wednesday: true,
                                                                thursday: true,
                                                                friday: false,
                                                                saturday: true,
                                                                sunday: true,
                                                                fromtodatetext:
                                                                    'May 31 - June 06',
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          5,
                                                                          20,
                                                                          0),
                                                              child:
                                                                  StreakComponentWidget(
                                                                monday: false,
                                                                tuesday: true,
                                                                wednesday:
                                                                    false,
                                                                thursday: false,
                                                                friday: false,
                                                                saturday: true,
                                                                sunday: true,
                                                                fromtodatetext:
                                                                    'This Week',
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5, 0, 0, 0),
                                              child: Container(
                                                width: 100,
                                                height: 400,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(20, 20,
                                                                  20, 0),
                                                      child: Container(
                                                        width: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x00EEEEEE),
                                                        ),
                                                        child: Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            'pmhk65xx' /* Activity */,
                                                          ),
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Color(
                                                                    0xFF202431),
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(20, 10,
                                                                  20, 5),
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: 80,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x00EEEEEE),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xFFDEDEDE),
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      20,
                                                                      10,
                                                                      20,
                                                                      10),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Image.network(
                                                                '',
                                                                width: 25,
                                                                height: 25,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            10,
                                                                            0,
                                                                            0),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'nj947zkn' /* Courses */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        '0tfbivls' /* 7 Courses */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.w500,
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
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  20, 0, 20, 5),
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: 80,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x00EEEEEE),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xFFDEDEDE),
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      20,
                                                                      5,
                                                                      20,
                                                                      10),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Image.network(
                                                                '',
                                                                width: 25,
                                                                height: 25,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            10,
                                                                            0,
                                                                            0),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'qa4dfiga' /* Courses */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'jj1fjbqn' /* 7 Courses */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.w500,
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
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  20, 0, 20, 5),
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: 80,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x00EEEEEE),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xFFDEDEDE),
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      20,
                                                                      5,
                                                                      20,
                                                                      10),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Image.network(
                                                                '',
                                                                width: 25,
                                                                height: 25,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            10,
                                                                            0,
                                                                            0),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'gm0w82b6' /* Courses */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        '7h3fyuwh' /* 7 Courses */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.w500,
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
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  20, 0, 20, 5),
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: 80,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x00EEEEEE),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xFFDEDEDE),
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      20,
                                                                      5,
                                                                      20,
                                                                      10),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Image.network(
                                                                '',
                                                                width: 25,
                                                                height: 25,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            10,
                                                                            0,
                                                                            0),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'rhribih4' /* Courses */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'nozeajsu' /* 7 Courses */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.w500,
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
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 0, 0, 40),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                FFLocalizations.of(context)
                                                    .getText(
                                                  'jrgbskz6' /* Personal Details */,
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF202431),
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 0, 50, 50),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                flex: 2,
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 5, 0),
                                                  child: Container(
                                                    width: 100,
                                                    height: 350,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(10,
                                                                      0, 10, 0),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            10,
                                                                            0,
                                                                            10,
                                                                            10),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        '6aanz4xg' /* Email id */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF7F7F82),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        '41dluox3' /* john@nhslondon.com */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Divider(
                                                                height: 1,
                                                                thickness: 1,
                                                                color: Color(
                                                                    0xFFDEDEDE),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      10,
                                                                      18,
                                                                      10,
                                                                      0),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            10,
                                                                            0,
                                                                            10,
                                                                            10),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'x5m3ptjr' /* Contact */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF7F7F82),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'c2j8b9ye' /* +91 7894005897 */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Divider(
                                                                height: 1,
                                                                thickness: 1,
                                                                color: Color(
                                                                    0xFFDEDEDE),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      10,
                                                                      18,
                                                                      10,
                                                                      0),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            10,
                                                                            0,
                                                                            10,
                                                                            10),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'zm8ntsno' /* Gender */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF7F7F82),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'u2s2s3r1' /* Male */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Divider(
                                                                height: 1,
                                                                thickness: 1,
                                                                color: Color(
                                                                    0xFFDEDEDE),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      10,
                                                                      18,
                                                                      10,
                                                                      0),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            10,
                                                                            0,
                                                                            10,
                                                                            10),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'verwaeh4' /* Location */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF7F7F82),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'd8mghe5r' /* Hyderabad */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Divider(
                                                                height: 1,
                                                                thickness: 1,
                                                                color: Color(
                                                                    0xFFDEDEDE),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      10,
                                                                      18,
                                                                      10,
                                                                      0),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            10,
                                                                            0,
                                                                            10,
                                                                            10),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'dyu8qpk1' /* Interests */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF7F7F82),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                    Text(
                                                                      FFLocalizations.of(
                                                                              context)
                                                                          .getText(
                                                                        'yc60vhif' /* 3 Interests */,
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'SF Pro',
                                                                            color:
                                                                                Color(0xFF202431),
                                                                            fontSize:
                                                                                18,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            useGoogleFonts:
                                                                                false,
                                                                          ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            5,
                                                                            10,
                                                                            5),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding: EdgeInsetsDirectional
                                                                          .fromSTEB(
                                                                              10,
                                                                              0,
                                                                              10,
                                                                              0),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            50,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0x00EEEEEE),
                                                                          borderRadius:
                                                                              BorderRadius.circular(10),
                                                                          border:
                                                                              Border.all(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryCTA,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              10,
                                                                              10,
                                                                              10,
                                                                              10),
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                              Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  'tzfdyap0' /* Diabetes */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: EdgeInsetsDirectional
                                                                          .fromSTEB(
                                                                              10,
                                                                              0,
                                                                              10,
                                                                              0),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            50,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0x00EEEEEE),
                                                                          borderRadius:
                                                                              BorderRadius.circular(10),
                                                                          border:
                                                                              Border.all(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryCTA,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              10,
                                                                              10,
                                                                              10,
                                                                              10),
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                              Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  'f0lwj9d8' /* General Surgery */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: EdgeInsetsDirectional
                                                                          .fromSTEB(
                                                                              10,
                                                                              0,
                                                                              10,
                                                                              0),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            50,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0x00EEEEEE),
                                                                          borderRadius:
                                                                              BorderRadius.circular(10),
                                                                          border:
                                                                              Border.all(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryCTA,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              10,
                                                                              10,
                                                                              10,
                                                                              10),
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                              Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  't88yhw13' /* Ciritical Care */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
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
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(5, 0, 0, 0),
                                                  child: Container(
                                                    width: 100,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x00FFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 350,
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                        border: Border.all(
                                                          color:
                                                              Color(0x47BDBDBD),
                                                          width: 2,
                                                        ),
                                                      ),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(30,
                                                                    10, 20, 10),
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
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          10,
                                                                          0,
                                                                          0),
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/images/image_114.svg',
                                                                width: double
                                                                    .infinity,
                                                                height: 150,
                                                                fit: BoxFit
                                                                    .contain,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          0,
                                                                          0),
                                                              child: Text(
                                                                FFLocalizations.of(
                                                                        context)
                                                                    .getText(
                                                                  'b8775bbr' /* Invite your friends */,
                                                                ),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0xFF30304E),
                                                                      fontSize:
                                                                          20,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          5,
                                                                          0,
                                                                          0),
                                                              child: Text(
                                                                FFLocalizations.of(
                                                                        context)
                                                                    .getText(
                                                                  '1opywkxi' /* Enroll for the best medvarsity... */,
                                                                ),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0xFF626168),
                                                                      fontSize:
                                                                          14,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          20,
                                                                          0,
                                                                          20),
                                                              child: Text(
                                                                FFLocalizations.of(
                                                                        context)
                                                                    .getText(
                                                                  'i05qvqyw' /* INVITE NOW    > */,
                                                                ),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0xFF626168),
                                                                      fontSize:
                                                                          14,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
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
                                  ),
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 0, 0, 30),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                FFLocalizations.of(context)
                                                    .getText(
                                                  '5pe5y0ld' /* Saved courses */,
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF202431),
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 30),
                                          child: Container(
                                            width: double.infinity,
                                            height: 330,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEEEE),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(50, 0, 0, 0),
                                              child: FutureBuilder<
                                                  ApiCallResponse>(
                                                future:
                                                    GetCoursesOnDashboardCall
                                                        .call(),
                                                builder: (context, snapshot) {
                                                  // Customize what your widget looks like when it's loading.
                                                  if (!snapshot.hasData) {
                                                    return Center(
                                                      child: SizedBox(
                                                        width: 70,
                                                        height: 70,
                                                        child: SpinKitRipple(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryCTA,
                                                          size: 70,
                                                        ),
                                                      ),
                                                    );
                                                  }
                                                  final listViewGetCoursesOnDashboardResponse =
                                                      snapshot.data;
                                                  return Builder(
                                                    builder: (context) {
                                                      final items =
                                                          getJsonField(
                                                                (listViewGetCoursesOnDashboardResponse
                                                                        ?.jsonBody ??
                                                                    ''),
                                                                r'''$[*]''',
                                                              )?.toList() ??
                                                              [];
                                                      return ListView.builder(
                                                        padding:
                                                            EdgeInsets.zero,
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        itemCount: items.length,
                                                        itemBuilder: (context,
                                                            itemsIndex) {
                                                          final itemsItem =
                                                              items[itemsIndex];
                                                          return Container(
                                                            width: 400,
                                                            height: 400,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFEEEEEE),
                                                            ),
                                                            child:
                                                                MiniCourseCardWebWidget(
                                                              title:
                                                                  getJsonField(
                                                                itemsItem,
                                                                r'''$.title''',
                                                              ).toString(),
                                                              duriation:
                                                                  getJsonField(
                                                                itemsItem,
                                                                r'''$.year''',
                                                              ).toString(),
                                                              rating:
                                                                  getJsonField(
                                                                itemsItem,
                                                                r'''$.rating''',
                                                              ).toString(),
                                                              price:
                                                                  getJsonField(
                                                                itemsItem,
                                                                r'''$.price''',
                                                              ).toString(),
                                                              bgcolor: Color(
                                                                  0xFF9B59B6),
                                                            ),
                                                          );
                                                        },
                                                      );
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 0, 0, 30),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                FFLocalizations.of(context)
                                                    .getText(
                                                  '3neh5579' /* Saved courses */,
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF202431),
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 30),
                                          child: Container(
                                            width: double.infinity,
                                            height: 220,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEEEE),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(50, 0, 0, 0),
                                              child: FutureBuilder<
                                                  ApiCallResponse>(
                                                future:
                                                    CategoriesTypeCall.call(),
                                                builder: (context, snapshot) {
                                                  // Customize what your widget looks like when it's loading.
                                                  if (!snapshot.hasData) {
                                                    return Center(
                                                      child: SizedBox(
                                                        width: 70,
                                                        height: 70,
                                                        child: SpinKitRipple(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryCTA,
                                                          size: 70,
                                                        ),
                                                      ),
                                                    );
                                                  }
                                                  final listViewCategoriesTypeResponse =
                                                      snapshot.data;
                                                  return Builder(
                                                    builder: (context) {
                                                      final itemsOne =
                                                          getJsonField(
                                                                (listViewCategoriesTypeResponse
                                                                        ?.jsonBody ??
                                                                    ''),
                                                                r'''$[*]''',
                                                              )?.toList() ??
                                                              [];
                                                      return ListView.builder(
                                                        padding:
                                                            EdgeInsets.zero,
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        itemCount:
                                                            itemsOne.length,
                                                        itemBuilder: (context,
                                                            itemsOneIndex) {
                                                          final itemsOneItem =
                                                              itemsOne[
                                                                  itemsOneIndex];
                                                          return LiveVideoClassesWebWidget(
                                                            imageUrl:
                                                                getJsonField(
                                                              itemsOneItem,
                                                              r'''$.imageurl''',
                                                            ),
                                                            topicName:
                                                                getJsonField(
                                                              itemsOneItem,
                                                              r'''$.title''',
                                                            ).toString(),
                                                            date: getJsonField(
                                                              itemsOneItem,
                                                              r'''$.coursecount''',
                                                            ).toString(),
                                                            bgColor: Color(
                                                                0xFFFB459C),
                                                          );
                                                        },
                                                      );
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 0, 0, 30),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                FFLocalizations.of(context)
                                                    .getText(
                                                  'f4ezr7f3' /* Saved Simulation */,
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF202431),
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 30),
                                          child: Container(
                                            width: double.infinity,
                                            height: 220,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEEEE),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(50, 0, 0, 0),
                                              child: FutureBuilder<
                                                  ApiCallResponse>(
                                                future:
                                                    CategoriesTypeCall.call(),
                                                builder: (context, snapshot) {
                                                  // Customize what your widget looks like when it's loading.
                                                  if (!snapshot.hasData) {
                                                    return Center(
                                                      child: SizedBox(
                                                        width: 70,
                                                        height: 70,
                                                        child: SpinKitRipple(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryCTA,
                                                          size: 70,
                                                        ),
                                                      ),
                                                    );
                                                  }
                                                  final listViewCategoriesTypeResponse =
                                                      snapshot.data;
                                                  return Builder(
                                                    builder: (context) {
                                                      final itemsTwo =
                                                          getJsonField(
                                                                (listViewCategoriesTypeResponse
                                                                        ?.jsonBody ??
                                                                    ''),
                                                                r'''$[*]''',
                                                              )?.toList() ??
                                                              [];
                                                      return ListView.builder(
                                                        padding:
                                                            EdgeInsets.zero,
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        itemCount:
                                                            itemsTwo.length,
                                                        itemBuilder: (context,
                                                            itemsTwoIndex) {
                                                          final itemsTwoItem =
                                                              itemsTwo[
                                                                  itemsTwoIndex];
                                                          return Container(
                                                            width: 300,
                                                            decoration:
                                                                BoxDecoration(),
                                                            child:
                                                                SimulationWebMiniCardWidget(
                                                              imageUrl:
                                                                  getJsonField(
                                                                itemsTwoItem,
                                                                r'''$.imageurl''',
                                                              ),
                                                              simluationName:
                                                                  getJsonField(
                                                                itemsTwoItem,
                                                                r'''$.title''',
                                                              ).toString(),
                                                              location:
                                                                  getJsonField(
                                                                itemsTwoItem,
                                                                r'''$.coursecount''',
                                                              ).toString(),
                                                              bgcolor: Color(
                                                                  0xFF59AC58),
                                                            ),
                                                          );
                                                        },
                                                      );
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 0, 0, 30),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                FFLocalizations.of(context)
                                                    .getText(
                                                  'g2i1ilyk' /* Saved Notes */,
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF202431),
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 0, 50, 30),
                                          child: Container(
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            height: 500,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEEEEEE),
                                            ),
                                            child:
                                                FutureBuilder<ApiCallResponse>(
                                              future: NotesAPICall.call(),
                                              builder: (context, snapshot) {
                                                // Customize what your widget looks like when it's loading.
                                                if (!snapshot.hasData) {
                                                  return Center(
                                                    child: SizedBox(
                                                      width: 70,
                                                      height: 70,
                                                      child: SpinKitRipple(
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryCTA,
                                                        size: 70,
                                                      ),
                                                    ),
                                                  );
                                                }
                                                final gridViewNotesAPIResponse =
                                                    snapshot.data;
                                                return Builder(
                                                  builder: (context) {
                                                    final notes = getJsonField(
                                                          (gridViewNotesAPIResponse
                                                                  ?.jsonBody ??
                                                              ''),
                                                          r'''$[*]''',
                                                        )?.toList() ??
                                                        [];
                                                    return GridView.builder(
                                                      padding: EdgeInsets.zero,
                                                      gridDelegate:
                                                          SliverGridDelegateWithFixedCrossAxisCount(
                                                        crossAxisCount: 2,
                                                        crossAxisSpacing: 10,
                                                        mainAxisSpacing: 10,
                                                        childAspectRatio: 1,
                                                      ),
                                                      shrinkWrap: true,
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      itemCount: notes.length,
                                                      itemBuilder: (context,
                                                          notesIndex) {
                                                        final notesItem =
                                                            notes[notesIndex];
                                                        return NotesCompoentWidget(
                                                          timestamp:
                                                              getJsonField(
                                                            notesItem,
                                                            r'''$.timestamp''',
                                                          ).toString(),
                                                          courseName:
                                                              getJsonField(
                                                            notesItem,
                                                            r'''$.courseName''',
                                                          ).toString(),
                                                          description:
                                                              getJsonField(
                                                            notesItem,
                                                            r'''$.detials''',
                                                          ).toString(),
                                                        );
                                                      },
                                                    );
                                                  },
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    height: 1300,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: FooterWidget(),
                                  ),
                                ],
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
          ),
        ),
      ),
    );
  }
}
