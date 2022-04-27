import '../components/actionbar_widget.dart';
import '../components/contact_program_big_web_with_user_pic_widget.dart';
import '../components/contact_program_web_mini_widget.dart';
import '../components/footer_widget.dart';
import '../components/live_video_class_compoent_single_widget.dart';
import '../components/mini_course_card_web_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PartnerDetialPageWidget extends StatefulWidget {
  const PartnerDetialPageWidget({Key key}) : super(key: key);

  @override
  _PartnerDetialPageWidgetState createState() =>
      _PartnerDetialPageWidgetState();
}

class _PartnerDetialPageWidgetState extends State<PartnerDetialPageWidget> {
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
                                        'Sahiyadri Hospitals',
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
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. \nSed quis pellentesque molestie at enim sem in.',
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
                              'Trending Courses',
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
                              'View All',
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
                              'Trending Simulation',
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
                              'View All',
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
                              'Live Video Classes',
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
                              'View All',
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
                            EdgeInsetsDirectional.fromSTEB(100, 30, 100, 30),
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
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: InkWell(
                                  onTap: () async {
                                    Navigator.pop(context);
                                  },
                                  child: LiveVideoClassCompoentSingleWidget(
                                    imageUrl:
                                        'https://unsplash.com/photos/OhKElOkQ3RE/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8MjF8fHBlcnNvbnxlbnwwfHx8fDE2NDg3MDM2NTg&force=true&w=1920',
                                    title:
                                        'Video class on Basics of Percutaneous Coronary Intervention',
                                    date: '12 December ',
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
                              'Contact Program',
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
                              'View All',
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
                            EdgeInsetsDirectional.fromSTEB(100, 30, 100, 30),
                        child: Container(
                          width: double.infinity,
                          height: 400,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Container(
                                  width: 550,
                                  height: 1000,
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: ContactProgramBigWebWithUserPicWidget(
                                    bgColor: Color(0xFF86C1E2),
                                    programName:
                                        'Contact programe on  Cardiopulmonary Physio',
                                    personName: 'Dr. Ravindra',
                                    organizerName: 'Apollo Hospitals',
                                    userProfilePicUrl:
                                        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x00EEEEEE),
                                  ),
                                  child: Wrap(
                                    spacing: 0,
                                    runSpacing: 0,
                                    alignment: WrapAlignment.start,
                                    crossAxisAlignment:
                                        WrapCrossAlignment.start,
                                    direction: Axis.vertical,
                                    runAlignment: WrapAlignment.start,
                                    verticalDirection: VerticalDirection.down,
                                    clipBehavior: Clip.none,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 0, 0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: 300,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x00EEEEEE),
                                                    ),
                                                    child:
                                                        ContactProgramWebMiniWidget(
                                                      programName:
                                                          'Contact programe on  Cardiopulmonary Physio',
                                                      personName:
                                                          'Dr. Ravindra',
                                                      organizerName:
                                                          'Apollo Hospitals',
                                                      imageUrl:
                                                          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
                                                      bgColor:
                                                          Color(0xFFF16497),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 300,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x00EEEEEE),
                                                    ),
                                                    child:
                                                        ContactProgramWebMiniWidget(
                                                      programName:
                                                          'Contact programe on  Cardiopulmonary Physio',
                                                      personName:
                                                          'Dr. Ravindra',
                                                      organizerName:
                                                          'Apollo Hospitals',
                                                      imageUrl:
                                                          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
                                                      bgColor:
                                                          Color(0xFFFD6D6B),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: 300,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x00EEEEEE),
                                                    ),
                                                    child:
                                                        ContactProgramWebMiniWidget(
                                                      programName:
                                                          'Contact programe on  Cardiopulmonary Physio',
                                                      personName:
                                                          'Dr. Ravindra',
                                                      organizerName:
                                                          'Apollo Hospitals',
                                                      imageUrl:
                                                          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
                                                      bgColor:
                                                          Color(0xFFF28867),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 300,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x00EEEEEE),
                                                    ),
                                                    child:
                                                        ContactProgramWebMiniWidget(
                                                      programName:
                                                          'Contact programe on  Cardiopulmonary Physio',
                                                      personName:
                                                          'Dr. Ravindra',
                                                      organizerName:
                                                          'Apollo Hospitals',
                                                      imageUrl:
                                                          'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
                                                      bgColor:
                                                          Color(0xFF86C1E2),
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
                        ),
                      ),
                    ],
                  ),
                ),
                FooterWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
