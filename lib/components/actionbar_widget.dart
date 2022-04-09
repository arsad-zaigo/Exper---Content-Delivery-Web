import '../components/login_component_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ActionbarWidget extends StatefulWidget {
  const ActionbarWidget({Key key}) : super(key: key);

  @override
  _ActionbarWidgetState createState() => _ActionbarWidgetState();
}

class _ActionbarWidgetState extends State<ActionbarWidget> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      elevation: 0.5,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 72,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primaryBackground,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SvgPicture.asset(
              'assets/images/logo_1.svg',
              width: 200,
              height: 35,
              fit: BoxFit.fitHeight,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: () async {
                            await Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePageWidget(),
                              ),
                              (r) => false,
                            );
                          },
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 22),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SvgPicture.asset(
                                        'assets/images/Vector.svg',
                                        width: 20,
                                        height: 20,
                                        fit: BoxFit.cover,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 0, 0, 0),
                                        child: Text(
                                          FFLocalizations.of(context).getText(
                                            'jhmv6dig' /* Home */,
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'SF Pro',
                                                fontWeight: FontWeight.normal,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SvgPicture.asset(
                                  'assets/images/Rectangle_12459.svg',
                                  width: 100,
                                  height: 3,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 22),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SvgPicture.asset(
                                        'assets/images/Vector.svg',
                                        width: 20,
                                        height: 22,
                                        fit: BoxFit.cover,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 0, 0, 0),
                                        child: Text(
                                          FFLocalizations.of(context).getText(
                                            '2oub1np0' /* Speciality  */,
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
                                      FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 30,
                                        borderWidth: 1,
                                        buttonSize: 25,
                                        icon: Icon(
                                          Icons.keyboard_arrow_down,
                                          color: Color(0xFF626168),
                                          size: 15,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                                Image.network(
                                  '',
                                  width: 100,
                                  height: 3,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 22),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SvgPicture.asset(
                                        'assets/images/Vector.svg',
                                        width: 20,
                                        height: 22,
                                        fit: BoxFit.cover,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 0, 0, 0),
                                        child: Text(
                                          FFLocalizations.of(context).getText(
                                            'duqblng8' /* Explore */,
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
                                      FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 30,
                                        borderWidth: 1,
                                        buttonSize: 25,
                                        icon: Icon(
                                          Icons.keyboard_arrow_down,
                                          color: Color(0xFF626168),
                                          size: 15,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                                Image.network(
                                  '',
                                  width: 100,
                                  height: 3,
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 22),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SvgPicture.asset(
                                        'assets/images/Vector.svg',
                                        width: 20,
                                        height: 22,
                                        fit: BoxFit.cover,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 0, 0, 0),
                                        child: Text(
                                          FFLocalizations.of(context).getText(
                                            '063bpc11' /* Partners */,
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
                                ),
                                Image.network(
                                  '',
                                  width: 100,
                                  height: 3,
                                  fit: BoxFit.fill,
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
              width: 250,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(60, 0, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    FFButtonWidget(
                      onPressed: () async {
                        setState(() => FFAppState().isPageOne = false);
                        await showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          context: context,
                          builder: (context) {
                            return Padding(
                              padding: MediaQuery.of(context).viewInsets,
                              child: LoginComponentWidget(),
                            );
                          },
                        );
                      },
                      text: FFLocalizations.of(context).getText(
                        'sv3wgrhw' /* Signup */,
                      ),
                      options: FFButtonOptions(
                        width: 100,
                        height: 35,
                        color: Color(0xFF3C439B),
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle2.override(
                                  fontFamily: 'SF Pro',
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  useGoogleFonts: false,
                                ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: 12,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: Text(
                        FFLocalizations.of(context).getText(
                          'kw61ew99' /* LogIn */,
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'SF Pro',
                              color: Color(0xFF3C439B),
                              useGoogleFonts: false,
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
    );
  }
}
