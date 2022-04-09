import '../components/actionbar_widget.dart';
import '../components/catogory_item_widget.dart';
import '../components/footer_widget.dart';
import '../components/mini_course_card_web_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ViewCoursesFromCatgoeryWidget extends StatefulWidget {
  const ViewCoursesFromCatgoeryWidget({Key key}) : super(key: key);

  @override
  _ViewCoursesFromCatgoeryWidgetState createState() =>
      _ViewCoursesFromCatgoeryWidgetState();
}

class _ViewCoursesFromCatgoeryWidgetState
    extends State<ViewCoursesFromCatgoeryWidget> {
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(100, 0, 20, 0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: FlutterFlowIconButton(
                                    borderColor: Colors.transparent,
                                    borderRadius: 30,
                                    borderWidth: 1,
                                    buttonSize: 30,
                                    icon: Icon(
                                      Icons.arrow_back_sharp,
                                      color: Color(0xFF202431),
                                      size: 20,
                                    ),
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Text(
                                    'Course List',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'SF Pro',
                                          color: Color(0xFF202431),
                                          fontSize: 30,
                                          fontWeight: FontWeight.w600,
                                          useGoogleFonts: false,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 800,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Categories',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'SF Pro',
                                                color: Color(0xFF202431),
                                                fontSize: 24,
                                                fontWeight: FontWeight.w600,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 40, 0, 0),
                                            child: ListView(
                                              padding: EdgeInsets.zero,
                                              scrollDirection: Axis.vertical,
                                              children: [
                                                CatogoryItemWidget(
                                                  image:
                                                      'https://images.unsplash.com/photo-1567974775951-4a1759f26045?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
                                                  name: 'Gastrology',
                                                ),
                                                CatogoryItemWidget(
                                                  image:
                                                      'https://images.unsplash.com/photo-1566669437687-7040a6926753?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80',
                                                  name: 'Cardiology',
                                                ),
                                                CatogoryItemWidget(
                                                  image:
                                                      'https://images.unsplash.com/photo-1582380626754-bcf3185f1832?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
                                                  name: 'Neurology',
                                                ),
                                                CatogoryItemWidget(
                                                  image:
                                                      'https://images.unsplash.com/photo-1530210124550-912dc1381cb8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
                                                  name: 'Nephrology',
                                                ),
                                                CatogoryItemWidget(
                                                  image:
                                                      'https://images.unsplash.com/photo-1555708982-8645ec9ce3cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1631&q=80',
                                                  name: 'Rheumatology',
                                                ),
                                                CatogoryItemWidget(
                                                  image:
                                                      'https://images.unsplash.com/photo-1555708982-8645ec9ce3cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1631&q=80',
                                                  name: 'Cardiology',
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 3,
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Cardiology',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'SF Pro',
                                                  color: Color(0xFF202431),
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.w600,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 40, 0, 0),
                                              child: GridView(
                                                padding: EdgeInsets.zero,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                  crossAxisCount: 3,
                                                  crossAxisSpacing: 5,
                                                  mainAxisSpacing: 5,
                                                  childAspectRatio: 1,
                                                ),
                                                scrollDirection: Axis.vertical,
                                                children: [
                                                  MiniCourseCardWebWidget(
                                                    title:
                                                        'Fellowship in Clinical Cardiology - Edition II',
                                                    duriation: '1 Year',
                                                    rating: '4.5',
                                                    price: '₹ 47,000',
                                                    bgcolor: Color(0xFFFD6D6B),
                                                  ),
                                                  MiniCourseCardWebWidget(
                                                    title:
                                                        'Fellowship in Clinical Cardiology - Edition II',
                                                    duriation: '1 Year',
                                                    rating: '4.5',
                                                    price: '₹ 47,000',
                                                    bgcolor: Color(0xFFF28867),
                                                  ),
                                                  MiniCourseCardWebWidget(
                                                    title:
                                                        'Fellowship in Clinical Cardiology - Edition II',
                                                    duriation: '1 Year',
                                                    rating: '4.5',
                                                    price: '₹ 47,000',
                                                    bgcolor: Color(0xFFF16497),
                                                  ),
                                                  MiniCourseCardWebWidget(
                                                    title:
                                                        'Fellowship in Clinical Cardiology - Edition II',
                                                    duriation: '1 Year',
                                                    rating: '4.5',
                                                    price: '₹ 47,000',
                                                    bgcolor: Color(0xFF86C1E2),
                                                  ),
                                                  MiniCourseCardWebWidget(
                                                    title:
                                                        'Fellowship in Clinical Cardiology - Edition II',
                                                    duriation: '1 Year',
                                                    rating: '4.5',
                                                    price: '₹ 47,000',
                                                    bgcolor: Color(0xFFFD6D6B),
                                                  ),
                                                  MiniCourseCardWebWidget(
                                                    title:
                                                        'Fellowship in Clinical Cardiology - Edition II',
                                                    duriation: '1 Year',
                                                    rating: '4.5',
                                                    price: '₹ 47,000',
                                                    bgcolor: Color(0xFFF28867),
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
                        ],
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
