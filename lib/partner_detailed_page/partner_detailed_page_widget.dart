import '../components/actionbar_widget.dart';
import '../components/mini_course_card_web_widget.dart';
import '../components/simulation_card_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PartnerDetailedPageWidget extends StatefulWidget {
  const PartnerDetailedPageWidget({Key key}) : super(key: key);

  @override
  _PartnerDetailedPageWidgetState createState() =>
      _PartnerDetailedPageWidgetState();
}

class _PartnerDetailedPageWidgetState extends State<PartnerDetailedPageWidget> {
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
                  height: 350,
                  decoration: BoxDecoration(
                    color: Color(0x00EEEEEE),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://picsum.photos/seed/440/600',
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height * 0.28,
                        fit: BoxFit.cover,
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.78, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.83, 0.91),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(24),
                                  child: Image.network(
                                    'https://picsum.photos/seed/729/600',
                                    width: 220,
                                    height: 220,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 10),
                                      child: Text(
                                        FFLocalizations.of(context).getText(
                                          '6l25sbba' /* Sahiyadri Hospitals */,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'SF Pro',
                                              color: Color(0xFF202431),
                                              fontSize: 30,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 20),
                                      child: Text(
                                        FFLocalizations.of(context).getText(
                                          'ttd2iepf' /* Lorem ipsum dolor sit amet, co... */,
                                        ),
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
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(100, 30, 100, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              FFLocalizations.of(context).getText(
                                's2pw10qc' /* Trending Courses */,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF202431),
                                    fontSize: 28,
                                    useGoogleFonts: false,
                                  ),
                            ),
                            Text(
                              FFLocalizations.of(context).getText(
                                '6t8snow0' /* View All */,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF7F7F82),
                                    fontWeight: FontWeight.w500,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(100, 20, 100, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x00EEEEEE),
                                ),
                                child: MiniCourseCardWebWidget(
                                  title:
                                      'Fellowship in Critical Care Medicine - 2021 Edition',
                                  duriation: '1 Year',
                                  rating: '4.3',
                                  price: '\$50,000',
                                  bgcolor: Color(0xFFF37F5A),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x00EEEEEE),
                                ),
                                child: MiniCourseCardWebWidget(
                                  title:
                                      'Fellowship in Critical Care Medicine - 2021 Edition',
                                  duriation: '1 Year',
                                  rating: '4.3',
                                  price: '\$50,000',
                                  bgcolor: Color(0xFFEE5B59),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x00EEEEEE),
                                ),
                                child: MiniCourseCardWebWidget(
                                  title:
                                      'Fellowship in Critical Care Medicine - 2021 Edition',
                                  duriation: '1 Year',
                                  rating: '4.3',
                                  price: '\$50,000',
                                  bgcolor: Color(0xFF86C1E2),
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
                    color: Color(0x00EEEEEE),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(100, 30, 100, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              FFLocalizations.of(context).getText(
                                'qt13t9k7' /* Trending Simulation */,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF202431),
                                    fontSize: 28,
                                    useGoogleFonts: false,
                                  ),
                            ),
                            Text(
                              FFLocalizations.of(context).getText(
                                'vww8cl1t' /* View All */,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF7F7F82),
                                    fontWeight: FontWeight.w500,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(100, 20, 100, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: SimulationCardWidget(
                                simluatuionName:
                                    'Fellowship in Gastroenterology',
                                location: 'Chennai',
                                isImage: false,
                                imageUrl:
                                    'https://images.unsplash.com/photo-1547425260-76bcadfb4f2c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                                bgcolor: Color(0xFF86C1E2),
                              ),
                            ),
                            Expanded(
                              child: SimulationCardWidget(
                                simluatuionName:
                                    'Fellowship in Gastroenterology',
                                location: 'Chennai',
                                isImage: false,
                                imageUrl:
                                    'https://images.unsplash.com/photo-1547425260-76bcadfb4f2c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                                bgcolor: Color(0xFFEE5B59),
                              ),
                            ),
                            Expanded(
                              child: SimulationCardWidget(
                                simluatuionName:
                                    'Fellowship in Gastroenterology',
                                location: 'Chennai',
                                isImage: true,
                                imageUrl:
                                    'https://images.unsplash.com/photo-1547425260-76bcadfb4f2c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                                bgcolor: Color(0xFF86C1E2),
                              ),
                            ),
                            Expanded(
                              child: SimulationCardWidget(
                                simluatuionName:
                                    'Fellowship in Gastroenterology',
                                location: 'Chennai',
                                isImage: false,
                                imageUrl:
                                    'https://images.unsplash.com/photo-1547425260-76bcadfb4f2c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                                bgcolor: Color(0xFFF37F5A),
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
    );
  }
}
