import '../backend/api_requests/api_calls.dart';
import '../components/actionbar_widget.dart';
import '../components/plain_card_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class CourseWidget extends StatefulWidget {
  const CourseWidget({Key key}) : super(key: key);

  @override
  _CourseWidgetState createState() => _CourseWidgetState();
}

class _CourseWidgetState extends State<CourseWidget> {
  double ratingBarValue;
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
                                            'Fellowship in Critical Care\nMedicine - 2021 Edition',
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
                                              'An opportunity to learn new courses online just by one click Certificate Course in Vaccine Administration',
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
                                                  '₹ 14,799',
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
                                                  text: 'Buy Now',
                                                  options: FFButtonOptions(
                                                    width: 130,
                                                    height: 60,
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
                                                  text: 'Enquiry Now',
                                                  options: FFButtonOptions(
                                                    width: 150,
                                                    height: 60,
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
                                child: FutureBuilder<ApiCallResponse>(
                                  future: CategoriesTypeCall.call(),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 70,
                                          height: 70,
                                          child: SpinKitCubeGrid(
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            size: 70,
                                          ),
                                        ),
                                      );
                                    }
                                    final listViewCategoriesTypeResponse =
                                        snapshot.data;
                                    return Builder(
                                      builder: (context) {
                                        final item = getJsonField(
                                              (listViewCategoriesTypeResponse
                                                      ?.jsonBody ??
                                                  ''),
                                              r'''$[*]''',
                                            )?.toList() ??
                                            [];
                                        return ListView.builder(
                                          padding: EdgeInsets.zero,
                                          scrollDirection: Axis.horizontal,
                                          itemCount: item.length,
                                          itemBuilder: (context, itemIndex) {
                                            final itemItem = item[itemIndex];
                                            return Align(
                                              alignment:
                                                  AlignmentDirectional(-0.1, 0),
                                              child: PlainCardWidget(),
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
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 120, 0, 0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 1,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.5,
                                  height: 600,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: DefaultTabController(
                                    length: 5,
                                    initialIndex: 0,
                                    child: Column(
                                      children: [
                                        TabBar(
                                          labelColor: Color(0xFF3C439B),
                                          labelStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyText1,
                                          indicatorColor: Color(0xFF3C439B),
                                          indicatorWeight: 2,
                                          tabs: [
                                            Tab(
                                              text: 'Overview',
                                            ),
                                            Tab(
                                              text: 'Highlights',
                                            ),
                                            Tab(
                                              text: 'Curriculum',
                                            ),
                                            Tab(
                                              text: 'Partner',
                                            ),
                                            Tab(
                                              text: 'Faculty',
                                            ),
                                          ],
                                        ),
                                        Expanded(
                                          child: TabBarView(
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(15, 15, 15, 15),
                                                child: Text(
                                                  'The Fellowship in Clinical Cardiology marks your entry into the prestigious field of cardiology. Cardiac disease is the most common cause of global mortality. Thus, there is a huge demand for medical graduates and general practitioners with a deep understanding of cardiology topics. \n\nThis course is the final step in becoming a cardiology expert and addresses the pathophysiological basis, clinical features, diagnosis, and evidence-based medical management for major cardiac diseases, permitting you to administer the optimum care to cardiac cases. The experience of 3 months of practical training in a leading corporate hospital guided by expert cardiologists gives you a much-needed clinical experience. \n\nThe Medvarsity Learning Design framework (Certificate, Advanced Certificate, and Fellowship) is based on Kirkpatrick’s model of e-learning and allows the systematic consumption and application of the content. \n\nThis course is certified by the AHERF, and our current alumni work at hospitals like Apollo, Medanta, Billroth Hospitals, and Columbia Asia Hospitals. \n\nWe at Medvarsity strive to equip every physician with the ability to fast-track their career and enable them to better serve the communities in which they practice. Join us, and let us impact healthcare through education.',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'SF Pro',
                                                        color:
                                                            Color(0xAC000000),
                                                        useGoogleFonts: false,
                                                      ),
                                                ),
                                              ),
                                              Text(
                                                'Tab View 2',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                              Text(
                                                'Tab View 3',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                              Text(
                                                'Tab View 4',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                              Text(
                                                'Tab View 5',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'SF Pro',
                                                          fontSize: 32,
                                                          useGoogleFonts: false,
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
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 10, 0, 10),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.5,
                                  height: 900,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 20, 20, 20),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Reviews',
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle1,
                                        ),
                                        Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              6,
                                          decoration: BoxDecoration(
                                            color: Color(0x00EEEEEE),
                                          ),
                                          child: ListView(
                                            padding: EdgeInsets.zero,
                                            scrollDirection: Axis.vertical,
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                    .size
                                                    .width,
                                                height: 200,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFEEEEEE),
                                                  borderRadius:
                                                      BorderRadius.circular(24),
                                                ),
                                                child: Card(
                                                  clipBehavior: Clip
                                                      .antiAliasWithSaveLayer,
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 10, 10, 10),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Container(
                                                              width: 100,
                                                              height: 100,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0x00EEEEEE),
                                                              ),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                    width: 120,
                                                                    height: 120,
                                                                    clipBehavior:
                                                                        Clip.antiAlias,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      shape: BoxShape
                                                                          .circle,
                                                                    ),
                                                                    child: Image
                                                                        .network(
                                                                      'https://picsum.photos/seed/57/600',
                                                                    ),
                                                                  ),
                                                                  Column(
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
                                                                      Text(
                                                                        'Vittorio Rivabella',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1,
                                                                      ),
                                                                      Text(
                                                                        '4 days ago',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              'Hello World',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1,
                                                            ),
                                                          ],
                                                        ),
                                                        Text(
                                                          'Kailash Manasarovar tour / Yatra stop for visit due to Covid 19 and I hope open Kailash Yatra 2022 with vaccinated people. Kailash Manasarovar Yatra.Kailash Manasarovar tour / Yatra stop for visit due to Covid 19 and I hope open Kailash Yatra 2022 with vaccinated people. Kailash Manasarovar Yatra ',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1,
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
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.5,
                                  height: 600,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 20, 20, 20),
                                        child: Text(
                                          'FAQs',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle1,
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  20, 20, 20, 20),
                                          child: ListView(
                                            padding: EdgeInsets.zero,
                                            scrollDirection: Axis.vertical,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  border: Border.all(
                                                    width: 1,
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 10),
                                                  child: Container(
                                                    width: double.infinity,
                                                    color: Colors.white,
                                                    child: ExpandableNotifier(
                                                      initialExpanded: false,
                                                      child: ExpandablePanel(
                                                        header: Text(
                                                          'Course Related',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .title1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Colors
                                                                    .black,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                        collapsed: Visibility(
                                                          visible:
                                                              responsiveVisibility(
                                                            context: context,
                                                            phone: false,
                                                            tablet: false,
                                                            tabletLandscape:
                                                                false,
                                                            desktop: false,
                                                          ),
                                                          child: Container(
                                                            width:
                                                                MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                            height: 40,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFEEEEEE),
                                                            ),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          8,
                                                                          0,
                                                                          0),
                                                              child: Text(
                                                                '',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0x8A000000),
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        expanded: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0x8A000000),
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          4,
                                                                          0,
                                                                          0),
                                                              child:
                                                                  Image.network(
                                                                'https://picsum.photos/seed/133/600',
                                                                width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                                height: 100,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        theme:
                                                            ExpandableThemeData(
                                                          tapHeaderToExpand:
                                                              true,
                                                          tapBodyToExpand:
                                                              false,
                                                          tapBodyToCollapse:
                                                              true,
                                                          headerAlignment:
                                                              ExpandablePanelHeaderAlignment
                                                                  .center,
                                                          hasIcon: true,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  border: Border.all(
                                                    width: 1,
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 10),
                                                  child: Container(
                                                    width: double.infinity,
                                                    color: Colors.white,
                                                    child: ExpandableNotifier(
                                                      initialExpanded: false,
                                                      child: ExpandablePanel(
                                                        header: Text(
                                                          'Course Related',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .title1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Colors
                                                                    .black,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                        collapsed: Visibility(
                                                          visible:
                                                              responsiveVisibility(
                                                            context: context,
                                                            phone: false,
                                                            tablet: false,
                                                            tabletLandscape:
                                                                false,
                                                            desktop: false,
                                                          ),
                                                          child: Container(
                                                            width:
                                                                MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                            height: 40,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFEEEEEE),
                                                            ),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          8,
                                                                          0,
                                                                          0),
                                                              child: Text(
                                                                '',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0x8A000000),
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        expanded: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0x8A000000),
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          4,
                                                                          0,
                                                                          0),
                                                              child:
                                                                  Image.network(
                                                                'https://picsum.photos/seed/133/600',
                                                                width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                                height: 100,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        theme:
                                                            ExpandableThemeData(
                                                          tapHeaderToExpand:
                                                              true,
                                                          tapBodyToExpand:
                                                              false,
                                                          tapBodyToCollapse:
                                                              true,
                                                          headerAlignment:
                                                              ExpandablePanelHeaderAlignment
                                                                  .center,
                                                          hasIcon: true,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  border: Border.all(
                                                    width: 1,
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 10),
                                                  child: Container(
                                                    width: double.infinity,
                                                    color: Colors.white,
                                                    child: ExpandableNotifier(
                                                      initialExpanded: false,
                                                      child: ExpandablePanel(
                                                        header: Text(
                                                          'Course Related',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .title1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Colors
                                                                    .black,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                        collapsed: Visibility(
                                                          visible:
                                                              responsiveVisibility(
                                                            context: context,
                                                            phone: false,
                                                            tablet: false,
                                                            tabletLandscape:
                                                                false,
                                                            desktop: false,
                                                          ),
                                                          child: Container(
                                                            width:
                                                                MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                            height: 40,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFEEEEEE),
                                                            ),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          8,
                                                                          0,
                                                                          0),
                                                              child: Text(
                                                                '',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0x8A000000),
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        expanded: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0x8A000000),
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          4,
                                                                          0,
                                                                          0),
                                                              child:
                                                                  Image.network(
                                                                'https://picsum.photos/seed/133/600',
                                                                width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                                height: 100,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        theme:
                                                            ExpandableThemeData(
                                                          tapHeaderToExpand:
                                                              true,
                                                          tapBodyToExpand:
                                                              false,
                                                          tapBodyToCollapse:
                                                              true,
                                                          headerAlignment:
                                                              ExpandablePanelHeaderAlignment
                                                                  .center,
                                                          hasIcon: true,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  border: Border.all(
                                                    width: 1,
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 10),
                                                  child: Container(
                                                    width: double.infinity,
                                                    color: Colors.white,
                                                    child: ExpandableNotifier(
                                                      initialExpanded: false,
                                                      child: ExpandablePanel(
                                                        header: Text(
                                                          'Course Related',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .title1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Colors
                                                                    .black,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                        collapsed: Visibility(
                                                          visible:
                                                              responsiveVisibility(
                                                            context: context,
                                                            phone: false,
                                                            tablet: false,
                                                            tabletLandscape:
                                                                false,
                                                            desktop: false,
                                                          ),
                                                          child: Container(
                                                            width:
                                                                MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                            height: 40,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFEEEEEE),
                                                            ),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          8,
                                                                          0,
                                                                          0),
                                                              child: Text(
                                                                '',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0x8A000000),
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        expanded: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0x8A000000),
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          4,
                                                                          0,
                                                                          0),
                                                              child:
                                                                  Image.network(
                                                                'https://picsum.photos/seed/133/600',
                                                                width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                                height: 100,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        theme:
                                                            ExpandableThemeData(
                                                          tapHeaderToExpand:
                                                              true,
                                                          tapBodyToExpand:
                                                              false,
                                                          tapBodyToCollapse:
                                                              true,
                                                          headerAlignment:
                                                              ExpandablePanelHeaderAlignment
                                                                  .center,
                                                          hasIcon: true,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(3),
                                                  border: Border.all(
                                                    width: 1,
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 10),
                                                  child: Container(
                                                    width: double.infinity,
                                                    color: Colors.white,
                                                    child: ExpandableNotifier(
                                                      initialExpanded: false,
                                                      child: ExpandablePanel(
                                                        header: Text(
                                                          'Course Related',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .title1
                                                              .override(
                                                                fontFamily:
                                                                    'SF Pro',
                                                                color: Colors
                                                                    .black,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                        ),
                                                        collapsed: Visibility(
                                                          visible:
                                                              responsiveVisibility(
                                                            context: context,
                                                            phone: false,
                                                            tablet: false,
                                                            tabletLandscape:
                                                                false,
                                                            desktop: false,
                                                          ),
                                                          child: Container(
                                                            width:
                                                                MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                            height: 40,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFEEEEEE),
                                                            ),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          8,
                                                                          0,
                                                                          0),
                                                              child: Text(
                                                                '',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'SF Pro',
                                                                      color: Color(
                                                                          0x8A000000),
                                                                      useGoogleFonts:
                                                                          false,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        expanded: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'SF Pro',
                                                                    color: Color(
                                                                        0x8A000000),
                                                                    useGoogleFonts:
                                                                        false,
                                                                  ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          4,
                                                                          0,
                                                                          0),
                                                              child:
                                                                  Image.network(
                                                                'https://picsum.photos/seed/133/600',
                                                                width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width,
                                                                height: 100,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        theme:
                                                            ExpandableThemeData(
                                                          tapHeaderToExpand:
                                                              true,
                                                          tapBodyToExpand:
                                                              false,
                                                          tapBodyToCollapse:
                                                              true,
                                                          headerAlignment:
                                                              ExpandablePanelHeaderAlignment
                                                                  .center,
                                                          hasIcon: true,
                                                        ),
                                                      ),
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.3,
                          height: MediaQuery.of(context).size.height * 1,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFF626168),
                                        width: 1,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reviews',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFF626168),
                                        width: 1,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reviews',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFF626168),
                                        width: 1,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Course Validity',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFF626168),
                                        width: 1,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Sample Certificate',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFF626168),
                                        width: 1,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Course Elgibility',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFF626168),
                                        width: 1,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reviews',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFF626168),
                                        width: 1,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reviews',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0x00EEEEEE),
                                      borderRadius: BorderRadius.circular(24),
                                      border: Border.all(
                                        color: Color(0xFF626168),
                                        width: 1,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 10, 10, 10),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Reviews',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1,
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
