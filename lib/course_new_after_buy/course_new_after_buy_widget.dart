import '../backend/api_requests/api_calls.dart';
import '../components/actionbar_widget.dart';
import '../components/f_a_q_item_component_widget.dart';
import '../components/footer_widget.dart';
import '../components/learning_path_component_widget.dart';
import '../components/mini_course_card_web_widget.dart';
import '../components/plain_card_widget.dart';
import '../components/review_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseNewAfterBuyWidget extends StatefulWidget {
  const CourseNewAfterBuyWidget({Key key}) : super(key: key);

  @override
  _CourseNewAfterBuyWidgetState createState() =>
      _CourseNewAfterBuyWidgetState();
}

class _CourseNewAfterBuyWidgetState extends State<CourseNewAfterBuyWidget> {
  double ratingBarValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF8F8F8),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                ActionbarWidget(),
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 681,
                      decoration: BoxDecoration(
                        color: Color(0xFF202431),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.network(
                            'https://images.unsplash.com/photo-1556761175-b413da4baf72?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80',
                          ).image,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [Color(0xAC000000), Colors.black],
                                    stops: [0, 1],
                                    begin: AlignmentDirectional(0.87, -1),
                                    end: AlignmentDirectional(-0.87, 1),
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      150, 150, 150, 150),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 800,
                                        decoration: BoxDecoration(
                                          color: Color(0x00EEEEEE),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 20),
                                          child: Text(
                                            FFLocalizations.of(context).getText(
                                              '3bbpgsv9' /* Fellowship in Critical Care
Me... */
                                              ,
                                            ),
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .title1
                                                .override(
                                                  fontFamily: 'SF Pro',
                                                  color: Colors.white,
                                                  fontSize: 40,
                                                  fontWeight: FontWeight.bold,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 800,
                                        decoration: BoxDecoration(
                                          color: Color(0x00EEEEEE),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              FFLocalizations.of(context)
                                                  .getText(
                                                'u0q7asrw' /* An opportunity to learn new co... */,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color: Colors.white,
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 22, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                RatingBar.builder(
                                                  onRatingUpdate: (newValue) =>
                                                      setState(() =>
                                                          ratingBarValue =
                                                              newValue),
                                                  itemBuilder:
                                                      (context, index) => Icon(
                                                    Icons.star_rounded,
                                                    color: Color(0xFFD5A75A),
                                                  ),
                                                  direction: Axis.horizontal,
                                                  initialRating:
                                                      ratingBarValue ??= 3,
                                                  unratedColor:
                                                      Color(0x84202431),
                                                  itemCount: 5,
                                                  itemSize: 30,
                                                  glowColor: Color(0xFFD5A75A),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 17, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    'o21ufsos' /* ₹ 14,799 */,
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color: Colors.white,
                                                        fontSize: 20,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 20, 0, 0),
                                        child: Container(
                                          width: 800,
                                          decoration: BoxDecoration(
                                            color: Color(0x00EEEEEE),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 10, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: FFLocalizations.of(
                                                          context)
                                                      .getText(
                                                    'cj2vtzfa' /* Buy Now */,
                                                  ),
                                                  options: FFButtonOptions(
                                                    width: 130,
                                                    height: 45,
                                                    color: Color(0xFF3C439B),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color: Colors.white,
                                                          fontSize: 14,
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
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 32, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: FFLocalizations.of(
                                                          context)
                                                      .getText(
                                                    'eim0b0lw' /* Enquiry Now */,
                                                  ),
                                                  options: FFButtonOptions(
                                                    width: 150,
                                                    height: 45,
                                                    color: Colors.white,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color: Colors.black,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
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
                                              SvgPicture.asset(
                                                'assets/images/bookmark.svg',
                                                width: 40,
                                                height: 40,
                                                fit: BoxFit.cover,
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: SvgPicture.asset(
                                                  'assets/images/share.svg',
                                                  width: 40,
                                                  height: 40,
                                                  fit: BoxFit.cover,
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
                            ],
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 1.4),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                color: Color(0x00EEEEEE),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    150, 0, 0, 0),
                                child: ListView(
                                  padding: EdgeInsets.zero,
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(-0.1, 0),
                                      child: PlainCardWidget(),
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(100, 150, 100, 0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
                      child: Wrap(
                        spacing: 0,
                        runSpacing: 0,
                        alignment: WrapAlignment.spaceEvenly,
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
                                flex: 2,
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0x00EEEEEE),
                                      ),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Colors.white,
                                        elevation: 0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  30, 30, 30, 30),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                FFLocalizations.of(context)
                                                    .getText(
                                                  'hc1tlpsu' /* What you’ll learn */,
                                                ),
                                                textAlign: TextAlign.start,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF202431),
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 16, 0, 0),
                                                child: Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    'i3uaakq3' /* The intensive care unit (ICU) ... */,
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF626168),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        useGoogleFonts: false,
                                                        lineHeight: 1.5,
                                                      ),
                                                ),
                                              ),
                                            ],
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
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 20, 0, 0),
                                        child: Card(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          color: Colors.white,
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    30, 30, 30, 30),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    'shw5eof7' /* Learning Path */,
                                                  ),
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF202431),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x00EEEEEE),
                                                    ),
                                                    child: Container(
                                                      height: 200,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child:
                                                          LearningPathComponentWidget(
                                                        fillColor:
                                                            Color(0xFF3C439B),
                                                        title: 'Introduction',
                                                        description:
                                                            'Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                  ),
                                                  child: Container(
                                                    height: 300,
                                                    decoration: BoxDecoration(),
                                                    child:
                                                        LearningPathComponentWidget(
                                                      fillColor:
                                                          Color(0x003C439B),
                                                      title: 'Case 1',
                                                      description:
                                                          '· Abstract\n· Learning objective\n· Case Insights\n   ·  An overview\n    · Clinical Examination\n    ·  knowledge Check\n    · Investigation\n    · Knowledge Check\n    ·  Treatment Planned\n    · Knowledge Check\n· Suggested Readings\n· Final Assessment',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0x00EEEEEE),
                                        ),
                                        child: Card(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          color: Colors.white,
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    30, 30, 30, 30),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    '7142kcix' /* Description */,
                                                  ),
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF202431),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 16, 0, 0),
                                                  child: Text(
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                      'nnn9i3i2' /* The Fellowship in Clinical Car... */,
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF626168),
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                          lineHeight: 1.5,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0x00EEEEEE),
                                        ),
                                        child: Card(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          color: Colors.white,
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    30, 30, 30, 30),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  FFLocalizations.of(context)
                                                      .getText(
                                                    'y532lk42' /* Learning is better with cohort... */,
                                                  ),
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xFF202431),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 20),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    child: Image.network(
                                                      'https://picsum.photos/seed/122/600',
                                                      width: double.infinity,
                                                      height: 500,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                  ),
                                                  child: Text(
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                      'ta0jmrpl' /* Powerful Framework */,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF202431),
                                                          fontSize: 20,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 16, 0, 0),
                                                  child: Text(
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                      'n8b05u1f' /* The Fellowship in Clinical Car... */,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF626168),
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                          lineHeight: 1.5,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00EEEEEE),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 20, 0, 0),
                                            child: Text(
                                              FFLocalizations.of(context)
                                                  .getText(
                                                'a0z7q8u3' /* Reviews */,
                                              ),
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'SF Pro',
                                                    color: Color(0xFF626168),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 10, 0, 0),
                                              child: ReviewComponentWidget(),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 10, 0, 0),
                                              child: ReviewComponentWidget(),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 10, 0, 0),
                                              child: ReviewComponentWidget(),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 20, 0, 0),
                                              child: Text(
                                                FFLocalizations.of(context)
                                                    .getText(
                                                  '0tuqbs3h' /* View All */,
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          useGoogleFonts: false,
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
                                        Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0x00EEEEEE),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 20, 0, 0),
                                            child: Text(
                                              FFLocalizations.of(context)
                                                  .getText(
                                                'ea3eockn' /* FAQ */,
                                              ),
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'SF Pro',
                                                    color: Color(0xFF626168),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        FAQItemComponentWidget(
                                          title: 'Lorem Ipsum',
                                          detials:
                                              'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.',
                                        ),
                                        FAQItemComponentWidget(
                                          title: 'Lorem ipsum',
                                          detials:
                                              'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.',
                                        ),
                                        FAQItemComponentWidget(
                                          title: 'Lorem ipsum',
                                          detials:
                                              'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.',
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 0, 0, 0),
                                      child: Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  20, 20, 20, 20),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                children: [
                                                  Row(
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
                                                                'c1tfpnle' /* Duration */,
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
                                                                'neemda3n' /* 12 Months */,
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
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    0, 0),
                                                        child: SvgPicture.asset(
                                                          'assets/images/level.svg',
                                                          width: 40,
                                                          height: 40,
                                                          fit: BoxFit.contain,
                                                        ),
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
                                                                '1yzyj8c6' /* Level */,
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
                                                                '1rkh0u5i' /* Beginner */,
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
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 20, 0, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    border: Border.all(
                                                      color: Color(0xFFF3F2F2),
                                                    ),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 15, 15, 15),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            'c904a1zz' /* Course Validity */,
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      10, 0, 0),
                                                          child: Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              '4wr8m9so' /* · 13 Months

· There will be a... */
                                                              ,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF626168),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  useGoogleFonts:
                                                                      false,
                                                                  lineHeight:
                                                                      1.5,
                                                                ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 20, 0, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    border: Border.all(
                                                      color: Color(0xFFF3F2F2),
                                                    ),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 15, 15, 15),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            '6yzu5qw5' /* Sample Certificate */,
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      15, 0, 0),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                            child:
                                                                Image.network(
                                                              'https://picsum.photos/seed/232/600',
                                                              width: double
                                                                  .infinity,
                                                              height: 200,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 20, 0, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    border: Border.all(
                                                      color: Color(0xFFF3F2F2),
                                                    ),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 15, 15, 15),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            'nykswf87' /* Course Elgibility */,
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      10, 0, 0),
                                                          child: Text(
                                                            FFLocalizations.of(
                                                                    context)
                                                                .getText(
                                                              'eiyuo754' /* • Students who completed Sessi... */,
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'SF Pro',
                                                                  color: Color(
                                                                      0xFF626168),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  useGoogleFonts:
                                                                      false,
                                                                  lineHeight:
                                                                      1.5,
                                                                ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 20, 0, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    border: Border.all(
                                                      color: Color(0xFFF3F2F2),
                                                    ),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 15, 15, 15),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            '5hvn8ls5' /* EMI Options */,
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
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          10,
                                                                          0,
                                                                          0),
                                                              child: Text(
                                                                FFLocalizations.of(
                                                                        context)
                                                                    .getText(
                                                                  '4v0o6xjt' /* Starting at Rs.14,575/-       ... */,
                                                                ),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0xFF626168),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                      useGoogleFonts:
                                                                          false,
                                                                      lineHeight:
                                                                          1.5,
                                                                    ),
                                                              ),
                                                            ),
                                                            Text(
                                                              FFLocalizations.of(
                                                                      context)
                                                                  .getText(
                                                                'cn68n821' /* View more */,
                                                              ),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1,
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 20, 0, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00EEEEEE),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    border: Border.all(
                                                      color: Color(0xFFF3F2F2),
                                                    ),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 15, 15, 15),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          FFLocalizations.of(
                                                                  context)
                                                              .getText(
                                                            'ye0pwiwi' /* Available Payment Options */,
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      20, 0, 0),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceAround,
                                                            children: [
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  SvgPicture
                                                                      .asset(
                                                                    'assets/images/credit-card.svg',
                                                                    width: 40,
                                                                    height: 40,
                                                                    fit: BoxFit
                                                                        .cover,
                                                                  ),
                                                                  Text(
                                                                    FFLocalizations.of(
                                                                            context)
                                                                        .getText(
                                                                      'w43hwvt7' /* Credit / Debit */,
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
                                                                              12,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          useGoogleFonts:
                                                                              false,
                                                                        ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  SvgPicture
                                                                      .asset(
                                                                    'assets/images/upi.svg',
                                                                    width: 40,
                                                                    height: 40,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                  Text(
                                                                    FFLocalizations.of(
                                                                            context)
                                                                        .getText(
                                                                      '797tr80a' /* UPI */,
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
                                                                              12,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          useGoogleFonts:
                                                                              false,
                                                                        ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  SvgPicture
                                                                      .asset(
                                                                    'assets/images/bank.svg',
                                                                    width: 40,
                                                                    height: 40,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                  Text(
                                                                    FFLocalizations.of(
                                                                            context)
                                                                        .getText(
                                                                      'gsb9falf' /* Netbanking */,
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
                                                                              12,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          useGoogleFonts:
                                                                              false,
                                                                        ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  SvgPicture
                                                                      .asset(
                                                                    'assets/images/wallet.svg',
                                                                    width: 40,
                                                                    height: 40,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                  Text(
                                                                    FFLocalizations.of(
                                                                            context)
                                                                        .getText(
                                                                      '4d6aqih2' /* Wallet */,
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
                                                                              12,
                                                                          fontWeight:
                                                                              FontWeight.w500,
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
                                                ),
                                              ),
                                            ],
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
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 10, 0, 0),
                                        child: Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            border: Border.all(
                                              color: Color(0x00BDBDBD),
                                              width: 2,
                                            ),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    30, 10, 20, 10),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: SvgPicture.asset(
                                                    'assets/images/image_114.svg',
                                                    width: double.infinity,
                                                    height: 150,
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Text(
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                      'vdspr6hj' /* Invite your friends */,
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF30304E),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 5, 0, 0),
                                                  child: Text(
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                      '2a8r7pf9' /* Enroll for the best medvarsity... */,
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          color:
                                                              Color(0xFF626168),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 20),
                                                  child: Text(
                                                    FFLocalizations.of(context)
                                                        .getText(
                                                      'jz7m11f5' /* INVITE NOW > */,
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          fontSize: 14,
                                                          useGoogleFonts: false,
                                                        ),
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
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0x00EEEEEE),
                              ),
                              child: Text(
                                FFLocalizations.of(context).getText(
                                  '0kjkr5eb' /* Saved courses */,
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'SF Pro',
                                      color: Color(0xFF202431),
                                      fontSize: 32,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 350,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: FutureBuilder<ApiCallResponse>(
                        future: GetCoursesOnDashboardCall.call(),
                        builder: (context, snapshot) {
                          // Customize what your widget looks like when it's loading.
                          if (!snapshot.hasData) {
                            return Center(
                              child: SizedBox(
                                width: 70,
                                height: 70,
                                child: SpinKitRipple(
                                  color:
                                      FlutterFlowTheme.of(context).primaryCTA,
                                  size: 70,
                                ),
                              ),
                            );
                          }
                          final listViewGetCoursesOnDashboardResponse =
                              snapshot.data;
                          return Builder(
                            builder: (context) {
                              final savedItems = getJsonField(
                                    (listViewGetCoursesOnDashboardResponse
                                            ?.jsonBody ??
                                        ''),
                                    r'''$[*]''',
                                  )?.toList() ??
                                  [];
                              return ListView.builder(
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.horizontal,
                                itemCount: savedItems.length,
                                itemBuilder: (context, savedItemsIndex) {
                                  final savedItemsItem =
                                      savedItems[savedItemsIndex];
                                  return Container(
                                    width: 350,
                                    height: 350,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: MiniCourseCardWebWidget(
                                      title: getJsonField(
                                        savedItemsItem,
                                        r'''$.title''',
                                      ).toString(),
                                      duriation: getJsonField(
                                        savedItemsItem,
                                        r'''$.year''',
                                      ).toString(),
                                      rating: getJsonField(
                                        savedItemsItem,
                                        r'''$.rating''',
                                      ).toString(),
                                      price: getJsonField(
                                        savedItemsItem,
                                        r'''$.price''',
                                      ).toString(),
                                      bgcolor: Color(0xFFF37F5A),
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
                Container(
                  width: double.infinity,
                  height: 1400,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: FooterWidget(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
