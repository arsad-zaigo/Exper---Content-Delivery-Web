import '../components/actionbar_widget.dart';
import '../components/course_number_card_widget.dart';
import '../components/footer_widget.dart';
import '../components/plain_card_widget.dart';
import '../components/web_testo_widget.dart';
import '../course_new_after_buy/course_new_after_buy_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CourseNewBeforeBuyWidget extends StatefulWidget {
  const CourseNewBeforeBuyWidget({Key key}) : super(key: key);

  @override
  _CourseNewBeforeBuyWidgetState createState() =>
      _CourseNewBeforeBuyWidgetState();
}

class _CourseNewBeforeBuyWidgetState extends State<CourseNewBeforeBuyWidget> {
  PageController pageViewController;
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
                                              'ks4pdbwi' /* Fellowship in Critical Care
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
                                                '8j6s58nu' /* An opportunity to learn new co... */,
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
                                                    'l1jnzxsz' /* ₹ 14,799 */,
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
                                                  onPressed: () async {
                                                    await Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                        builder: (context) =>
                                                            CourseNewAfterBuyWidget(),
                                                      ),
                                                    );
                                                  },
                                                  text: FFLocalizations.of(
                                                          context)
                                                      .getText(
                                                    '12b8bse6' /* Buy Now */,
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
                                                    's1q4myd1' /* Enquiry Now */,
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
                  padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                'unzqmy1a' /* Who is the Course for */,
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
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Wrap(
                          spacing: 10,
                          runSpacing: 10,
                          alignment: WrapAlignment.start,
                          crossAxisAlignment: WrapCrossAlignment.start,
                          direction: Axis.horizontal,
                          runAlignment: WrapAlignment.start,
                          verticalDirection: VerticalDirection.down,
                          clipBehavior: Clip.none,
                          children: [
                            CourseNumberCardWidget(
                              number: '01',
                              title: 'Powerful Framework',
                              detial:
                                  'Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.',
                            ),
                            CourseNumberCardWidget(
                              number: '02',
                              title: 'Powerful Framework',
                              detial:
                                  'Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.',
                            ),
                            CourseNumberCardWidget(
                              number: '03',
                              title: 'Powerful Framework',
                              detial:
                                  'Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.',
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 90, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              FFLocalizations.of(context).getText(
                                '3iomx3h3' /* Meet your Instructor */,
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
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                        child: Wrap(
                          spacing: 40,
                          runSpacing: 20,
                          alignment: WrapAlignment.start,
                          crossAxisAlignment: WrapCrossAlignment.start,
                          direction: Axis.horizontal,
                          runAlignment: WrapAlignment.start,
                          verticalDirection: VerticalDirection.down,
                          clipBehavior: Clip.none,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(24),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1560250097-0b93528c311a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
                                width: 400,
                                height: 400,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  FFLocalizations.of(context).getText(
                                    'g97v0jax' /* Critical Care */,
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
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 20, 0, 0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      '4e6ntptg' /* Dr. Sai Praveen Haranath */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'SF Pro',
                                          color: Color(0xFF182F43),
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold,
                                          useGoogleFonts: false,
                                        ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 20, 0, 0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      '41jz5m8s' /* Senior Consultant – Pulmonary ... */,
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 20, 0, 0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'abpfig63' /* MBBS, AB (American Board Certi... */,
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
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 90, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFF8F8F8),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'w7pti5jj' /* Testimonials */,
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
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      height: 400,
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 0, 50),
                                            child: PageView(
                                              controller: pageViewController ??=
                                                  PageController(
                                                      initialPage: 1),
                                              scrollDirection: Axis.horizontal,
                                              children: [
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 364,
                                                          height: 337,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xFFF8F8F8),
                                                          ),
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        20,
                                                                        20,
                                                                        20,
                                                                        20),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width,
                                                                  height: 200,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0x00EEEEEE),
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Container(
                                                                        width: MediaQuery.of(context)
                                                                            .size
                                                                            .width,
                                                                        height:
                                                                            200,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0x00EEEEEE),
                                                                        ),
                                                                        child:
                                                                            Card(
                                                                          clipBehavior:
                                                                              Clip.antiAliasWithSaveLayer,
                                                                          color:
                                                                              Colors.white,
                                                                          elevation:
                                                                              0,
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(10),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            20,
                                                                            10,
                                                                            20,
                                                                            10),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  '6k15ktnz' /* Efficient Collaborating */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF202431),
                                                                                      fontSize: 24,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  'l5qxsody' /* Lorem ipsum dolor sit amet, co... */,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF7F7F82),
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Container(
                                                                                width: 75,
                                                                                height: 75,
                                                                                decoration: BoxDecoration(
                                                                                  color: Color(0x00EEEEEE),
                                                                                ),
                                                                                child: Padding(
                                                                                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                                                                  child: Container(
                                                                                    width: 120,
                                                                                    height: 120,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(
                                                                                      shape: BoxShape.circle,
                                                                                    ),
                                                                                    child: Image.network(
                                                                                      'https://picsum.photos/seed/658/600',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  'ht3zkqfl' /* Theresa Webb */,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF202431),
                                                                                      fontSize: 18,
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  'rdbwm1ax' /* Manager - Engineering */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 364,
                                                          height: 337,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xFFF8F8F8),
                                                          ),
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        20,
                                                                        20,
                                                                        20,
                                                                        20),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width,
                                                                  height: 200,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0x00EEEEEE),
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Container(
                                                                        width: MediaQuery.of(context)
                                                                            .size
                                                                            .width,
                                                                        height:
                                                                            200,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0x00EEEEEE),
                                                                        ),
                                                                        child:
                                                                            Card(
                                                                          clipBehavior:
                                                                              Clip.antiAliasWithSaveLayer,
                                                                          color:
                                                                              Colors.white,
                                                                          elevation:
                                                                              0,
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(10),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            20,
                                                                            10,
                                                                            20,
                                                                            10),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  '5ay0hko8' /* Efficient Collaborating */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF202431),
                                                                                      fontSize: 24,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  '7jl55ywl' /* Lorem ipsum dolor sit amet, co... */,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF7F7F82),
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Container(
                                                                                width: 75,
                                                                                height: 75,
                                                                                decoration: BoxDecoration(
                                                                                  color: Color(0x00EEEEEE),
                                                                                ),
                                                                                child: Padding(
                                                                                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                                                                  child: Container(
                                                                                    width: 120,
                                                                                    height: 120,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(
                                                                                      shape: BoxShape.circle,
                                                                                    ),
                                                                                    child: Image.network(
                                                                                      'https://picsum.photos/seed/658/600',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  '7qepvyd3' /* Theresa Webb */,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF202431),
                                                                                      fontSize: 18,
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  'q9xpimvs' /* Manager - Engineering */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 364,
                                                          height: 337,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xFFF8F8F8),
                                                          ),
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        20,
                                                                        20,
                                                                        20,
                                                                        20),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width,
                                                                  height: 200,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0x00EEEEEE),
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      Container(
                                                                        width: MediaQuery.of(context)
                                                                            .size
                                                                            .width,
                                                                        height:
                                                                            200,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0x00EEEEEE),
                                                                        ),
                                                                        child:
                                                                            Card(
                                                                          clipBehavior:
                                                                              Clip.antiAliasWithSaveLayer,
                                                                          color:
                                                                              Colors.white,
                                                                          elevation:
                                                                              0,
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(10),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            20,
                                                                            10,
                                                                            20,
                                                                            10),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  '50uw3py6' /* Efficient Collaborating */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF202431),
                                                                                      fontSize: 24,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  'oebake9m' /* Lorem ipsum dolor sit amet, co... */,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF7F7F82),
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Container(
                                                                                width: 75,
                                                                                height: 75,
                                                                                decoration: BoxDecoration(
                                                                                  color: Color(0x00EEEEEE),
                                                                                ),
                                                                                child: Padding(
                                                                                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                                                                  child: Container(
                                                                                    width: 120,
                                                                                    height: 120,
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    decoration: BoxDecoration(
                                                                                      shape: BoxShape.circle,
                                                                                    ),
                                                                                    child: Image.network(
                                                                                      'https://picsum.photos/seed/658/600',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  '8aardibh' /* Theresa Webb */,
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'SF Pro',
                                                                                      color: Color(0xFF202431),
                                                                                      fontSize: 18,
                                                                                      fontWeight: FontWeight.normal,
                                                                                      useGoogleFonts: false,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                                                              child: Text(
                                                                                FFLocalizations.of(context).getText(
                                                                                  'djpsx7q4' /* Manager - Engineering */,
                                                                                ),
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        WebTestoWidget(),
                                                        WebTestoWidget(),
                                                        WebTestoWidget(),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        WebTestoWidget(),
                                                        WebTestoWidget(),
                                                        WebTestoWidget(),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 1),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 0, 10),
                                              child: SmoothPageIndicator(
                                                controller:
                                                    pageViewController ??=
                                                        PageController(
                                                            initialPage: 1),
                                                count: 3,
                                                axisDirection: Axis.horizontal,
                                                onDotClicked: (i) {
                                                  pageViewController
                                                      .animateToPage(
                                                    i,
                                                    duration: Duration(
                                                        milliseconds: 500),
                                                    curve: Curves.ease,
                                                  );
                                                },
                                                effect: ExpandingDotsEffect(
                                                  expansionFactor: 2,
                                                  spacing: 8,
                                                  radius: 16,
                                                  dotWidth: 16,
                                                  dotHeight: 16,
                                                  dotColor: Color(0xFF9E9E9E),
                                                  activeDotColor:
                                                      Color(0xFF3C439B),
                                                  paintStyle:
                                                      PaintingStyle.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
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
                        height: 1400,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: FooterWidget(),
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
