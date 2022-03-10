import '../backend/api_requests/api_calls.dart';
import '../components/bottom_nav_bar_widget.dart';
import '../components/categories_widget.dart';
import '../components/course_card_widget.dart';
import '../components/user_profile_widget_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Stack(
                children: [
                  Stack(
                    children: [
                      if (responsiveVisibility(
                        context: context,
                        tabletLandscape: false,
                        desktop: false,
                      ))
                        SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Stack(
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 700,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFD6D6B),
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(40),
                                            bottomRight: Radius.circular(0),
                                            topLeft: Radius.circular(0),
                                            topRight: Radius.circular(0),
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child:
                                                      UserProfileWidgetWidget(),
                                                ),
                                              ],
                                            ),
                                            Expanded(
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
                                                        width: 50,
                                                        height: 50,
                                                        child:
                                                            CircularProgressIndicator(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryColor,
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
                                                          return Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                    0, 0),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          0,
                                                                          0),
                                                              child:
                                                                  CourseCardWidget(
                                                                imagePath:
                                                                    getJsonField(
                                                                  itemsItem,
                                                                  r'''$.imageurl''',
                                                                ),
                                                                textTitle:
                                                                    valueOrDefault<
                                                                        String>(
                                                                  getJsonField(
                                                                    itemsItem,
                                                                    r'''$.title''',
                                                                  ).toString(),
                                                                  'N/A',
                                                                ),
                                                                duration:
                                                                    valueOrDefault<
                                                                        String>(
                                                                  getJsonField(
                                                                    itemsItem,
                                                                    r'''$.year''',
                                                                  ).toString(),
                                                                  'N/A',
                                                                ),
                                                                rating:
                                                                    getJsonField(
                                                                  itemsItem,
                                                                  r'''$.rating''',
                                                                ),
                                                                price:
                                                                    getJsonField(
                                                                  itemsItem,
                                                                  r'''$.price''',
                                                                ).toString(),
                                                              ),
                                                            ),
                                                          );
                                                        },
                                                      );
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 500,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 20, 20, 20),
                                                  child: Text(
                                                    'Categories',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF7F7F82),
                                                          fontSize: 20,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                                Container(
                                                  width: double.infinity,
                                                  height: 250,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                  ),
                                                  child: FutureBuilder<
                                                      ApiCallResponse>(
                                                    future: CategoriesTypeCall
                                                        .call(),
                                                    builder:
                                                        (context, snapshot) {
                                                      // Customize what your widget looks like when it's loading.
                                                      if (!snapshot.hasData) {
                                                        return Center(
                                                          child: SizedBox(
                                                            width: 50,
                                                            height: 50,
                                                            child:
                                                                CircularProgressIndicator(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primaryColor,
                                                            ),
                                                          ),
                                                        );
                                                      }
                                                      final listViewCategoriesTypeResponse =
                                                          snapshot.data;
                                                      return Builder(
                                                        builder: (context) {
                                                          final catogery =
                                                              getJsonField(
                                                                    (listViewCategoriesTypeResponse
                                                                            ?.jsonBody ??
                                                                        ''),
                                                                    r'''$[*]''',
                                                                  )?.toList() ??
                                                                  [];
                                                          return ListView
                                                              .builder(
                                                            padding:
                                                                EdgeInsets.zero,
                                                            scrollDirection:
                                                                Axis.horizontal,
                                                            itemCount:
                                                                catogery.length,
                                                            itemBuilder: (context,
                                                                catogeryIndex) {
                                                              final catogeryItem =
                                                                  catogery[
                                                                      catogeryIndex];
                                                              return CategoriesWidget(
                                                                imageUrl:
                                                                    getJsonField(
                                                                  catogeryItem,
                                                                  r'''$.imageurl''',
                                                                ),
                                                                typeName:
                                                                    getJsonField(
                                                                  catogeryItem,
                                                                  r'''$.title''',
                                                                ).toString(),
                                                                count:
                                                                    getJsonField(
                                                                  catogeryItem,
                                                                  r'''$.coursecount''',
                                                                ).toString(),
                                                              );
                                                            },
                                                          );
                                                        },
                                                      );
                                                    },
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 10, 20, 0),
                                                  child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                            .size
                                                            .width,
                                                    height: 45,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x00EEEEEE),
                                                    ),
                                                    child: FFButtonWidget(
                                                      onPressed: () {
                                                        print(
                                                            'Button pressed ...');
                                                      },
                                                      text: 'View All',
                                                      options: FFButtonOptions(
                                                        width: 130,
                                                        height: 40,
                                                        color:
                                                            Color(0xFFF3F2F2),
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .subtitle2
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
                                                        elevation: 0,
                                                        borderSide: BorderSide(
                                                          color: Colors
                                                              .transparent,
                                                          width: 1,
                                                        ),
                                                        borderRadius: 12,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 20, 20, 20),
                                                  child: Text(
                                                    'Explore',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF7F7F82),
                                                          fontSize: 20,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                                Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  height: 100,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFEEEEEE),
                                                  ),
                                                ),
                                              ],
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
                      if (responsiveVisibility(
                        context: context,
                        phone: false,
                        tablet: false,
                        tabletLandscape: false,
                      ))
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 1,
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                              ),
                              child: Text(
                                'Hello World',
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ],
                        ),
                    ],
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: BottomNavBarWidget(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
