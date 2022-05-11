import '../backend/api_requests/api_calls.dart';
import '../components/actionbar_widget.dart';
import '../components/footer_widget.dart';
import '../components/live_video_class_compoent_single_widget.dart';
import '../components/live_video_classes_web_widget.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../live_video_classes_attend_screen/live_video_classes_attend_screen_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class LiveVideoClasses1Widget extends StatefulWidget {
  const LiveVideoClasses1Widget({Key key}) : super(key: key);

  @override
  _LiveVideoClasses1WidgetState createState() =>
      _LiveVideoClasses1WidgetState();
}

class _LiveVideoClasses1WidgetState extends State<LiveVideoClasses1Widget> {
  String dropDownValue;
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

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
                    color: Color(0xF8F8F8F8),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(100, 0, 100, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'vmdqfrvs' /* Live Video Classes */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'SF Pro',
                                          color: Color(0xFF626168),
                                          fontSize: 32,
                                          fontWeight: FontWeight.w600,
                                          useGoogleFonts: false,
                                        ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 500,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                      ),
                                      child: TextFormField(
                                        controller: textController,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          hintText: FFLocalizations.of(context)
                                              .getText(
                                            '8q1g7o7d' /* Search Here */,
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFDEDEDE),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFDEDEDE),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          filled: true,
                                          fillColor: Colors.white,
                                          suffixIcon: Icon(
                                            Icons.search,
                                            color: Color(0xFF7F7F82),
                                            size: 18,
                                          ),
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'SF Pro',
                                              color: Color(0xFF7F7F82),
                                              fontWeight: FontWeight.normal,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Container(
                                      width: 200,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        color: Color(0x00EEEEEE),
                                      ),
                                      child: FlutterFlowDropDown(
                                        options: [
                                          FFLocalizations.of(context).getText(
                                            'j5erxtes' /* Trending Courses */,
                                          )
                                        ].toList(),
                                        onChanged: (val) =>
                                            setState(() => dropDownValue = val),
                                        width: 200,
                                        height: 50,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'SF Pro',
                                              color: Color(0xFF626168),
                                              fontWeight: FontWeight.w500,
                                              useGoogleFonts: false,
                                            ),
                                        hintText:
                                            FFLocalizations.of(context).getText(
                                          't770l24d' /* Trending Courses */,
                                        ),
                                        fillColor: Colors.white,
                                        elevation: 2,
                                        borderColor: Colors.transparent,
                                        borderWidth: 0,
                                        borderRadius: 5,
                                        margin: EdgeInsetsDirectional.fromSTEB(
                                            12, 4, 12, 4),
                                        hidesUnderline: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 30, 0, 30),
                                child: Container(
                                  width: double.infinity,
                                  height: 500,
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        width: 250,
                                        height: 500,
                                        decoration: BoxDecoration(
                                          color: Color(0x00EEEEEE),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: InkWell(
                                          onTap: () async {
                                            Navigator.pop(context);
                                          },
                                          child:
                                              LiveVideoClassCompoentSingleWidget(
                                            imageUrl:
                                                'https://unsplash.com/photos/OhKElOkQ3RE/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8MjF8fHBlcnNvbnxlbnwwfHx8fDE2NDg3MDM2NTg&force=true&w=1920',
                                            title:
                                                'Video class on Basics of Percutaneous Coronary Intervention',
                                            date: '12 December ',
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 0, 0, 0),
                                          child: FutureBuilder<ApiCallResponse>(
                                            future: CatgoirtyMutipleCall.call(),
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
                                              final gridViewCatgoirtyMutipleResponse =
                                                  snapshot.data;
                                              return Builder(
                                                builder: (context) {
                                                  final itemss = getJsonField(
                                                        (gridViewCatgoirtyMutipleResponse
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
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    itemCount: itemss.length,
                                                    itemBuilder:
                                                        (context, itemssIndex) {
                                                      final itemssItem =
                                                          itemss[itemssIndex];
                                                      return InkWell(
                                                        onTap: () async {
                                                          await Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                              builder: (context) =>
                                                                  LiveVideoClassesAttendScreenWidget(),
                                                            ),
                                                          );
                                                        },
                                                        child:
                                                            LiveVideoClassesWebWidget(
                                                          imageUrl:
                                                              valueOrDefault<
                                                                  String>(
                                                            getJsonField(
                                                              itemssItem,
                                                              r'''$.imageurl''',
                                                            ),
                                                            'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
                                                          ),
                                                          topicName:
                                                              getJsonField(
                                                            itemssItem,
                                                            r'''$.title''',
                                                          ).toString(),
                                                          date: getJsonField(
                                                            itemssItem,
                                                            r'''$.coursecount''',
                                                          ).toString(),
                                                          bgColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .alternate,
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 1.8,
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
      ),
    );
  }
}
