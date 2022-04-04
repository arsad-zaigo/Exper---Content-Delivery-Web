import '../components/actionbar_widget.dart';
import '../components/footer_widget.dart';
import '../components/simulation_web_mini_card_widget.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class SimulationWidget extends StatefulWidget {
  const SimulationWidget({Key key}) : super(key: key);

  @override
  _SimulationWidgetState createState() => _SimulationWidgetState();
}

class _SimulationWidgetState extends State<SimulationWidget> {
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
      backgroundColor: Color(0xFFF8F8F8),
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
                                    'Contact Program',
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
                                          hintText: 'Search Here',
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
                                        options: ['Trending Courses'].toList(),
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
                                        hintText: 'Trending Courses',
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
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: SimulationWebMiniCardWidget(
                                            imageUrl:
                                                'data:image/png;base64,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',
                                            simluationName:
                                                'A Simulation on Hemodynamic Assessment By Echocardiography',
                                            location: 'Hyderabad',
                                            bgcolor:
                                                FlutterFlowTheme.of(context)
                                                    .alternate,
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
                                            verticalDirection:
                                                VerticalDirection.down,
                                            clipBehavior: Clip.none,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(10, 0, 0, 0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            width: 300,
                                                            height: 200,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x00EEEEEE),
                                                            ),
                                                            child:
                                                                SimulationWebMiniCardWidget(
                                                              imageUrl:
                                                                  'https://www.carehospitals.com/wp-content/themes/care/images/care-logo-02.svg',
                                                              simluationName:
                                                                  'Fellowship in Gastroenterology',
                                                              location:
                                                                  'Hyderabad',
                                                              bgcolor: Color(
                                                                  0xFFF28867),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 300,
                                                            height: 200,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x00EEEEEE),
                                                            ),
                                                            child:
                                                                SimulationWebMiniCardWidget(
                                                              imageUrl:
                                                                  'data:image/png;base64,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',
                                                              simluationName:
                                                                  'Fellowship in Gastroenterology',
                                                              location:
                                                                  'Hyderabad',
                                                              bgcolor: Color(
                                                                  0xFFF16497),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            width: 300,
                                                            height: 200,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x00EEEEEE),
                                                            ),
                                                            child:
                                                                SimulationWebMiniCardWidget(
                                                              imageUrl:
                                                                  'https://www.carehospitals.com/wp-content/themes/care/images/care-logo-02.svg',
                                                              simluationName:
                                                                  'Fellowship in Gastroenterology',
                                                              location:
                                                                  'Hyderabad',
                                                              bgcolor: Color(
                                                                  0xFF86C1E2),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 300,
                                                            height: 200,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x00EEEEEE),
                                                            ),
                                                            child:
                                                                SimulationWebMiniCardWidget(
                                                              imageUrl:
                                                                  'data:image/png;base64,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',
                                                              simluationName:
                                                                  'Fellowship in Gastroenterology',
                                                              location:
                                                                  'Hyderabad',
                                                              bgcolor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
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
                        Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 1.8,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                            child: FooterWidget(),
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
