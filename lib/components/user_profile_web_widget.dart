import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class UserProfileWebWidget extends StatefulWidget {
  const UserProfileWebWidget({Key key}) : super(key: key);

  @override
  _UserProfileWebWidgetState createState() => _UserProfileWebWidgetState();
}

class _UserProfileWebWidgetState extends State<UserProfileWebWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
          child: Stack(
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://picsum.photos/seed/379/600',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.85, 0.54),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
                      child: Container(
                        width: 150,
                        height: 150,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 30),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          FFLocalizations.of(context).getText(
                            'kw3u8yjg' /* Dr. John Meridian */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF202431),
                                    fontSize: 24,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        Text(
                          FFLocalizations.of(context).getText(
                            'l5h1dcz5' /* Pulmonologist */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF7F7F82),
                                    fontWeight: FontWeight.normal,
                                    useGoogleFonts: false,
                                  ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 30),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                          child: Text(
                            FFLocalizations.of(context).getText(
                              '8q8f8arc' /* Credits Earned */,
                            ),
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'SF Pro',
                                      color: Color(0xFF7F7F82),
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                    ),
                          ),
                        ),
                        Text(
                          FFLocalizations.of(context).getText(
                            'vjhlxm6l' /* 3200 credits */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF202431),
                                    fontSize: 24,
                                    useGoogleFonts: false,
                                  ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(90, 0, 0, 30),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          FFLocalizations.of(context).getText(
                            'w7ekjx7k' /* Total Points */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF7F7F82),
                                    fontWeight: FontWeight.normal,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        Text(
                          FFLocalizations.of(context).getText(
                            '2eogs3uj' /* 150 Points */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF202431),
                                    fontSize: 24,
                                    useGoogleFonts: false,
                                  ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0.86, -0.83),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: FFLocalizations.of(context).getText(
                    'pw9d8ruh' /* Edit Profile */,
                  ),
                  icon: Icon(
                    Icons.edit_sharp,
                    size: 15,
                  ),
                  options: FFButtonOptions(
                    width: 180,
                    height: 40,
                    color: Colors.white,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'SF Pro',
                          color: Color(0xFF3C439B),
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: false,
                        ),
                    elevation: 10,
                    borderSide: BorderSide(
                      color: Color(0x4D3C439B),
                    ),
                    borderRadius: 5,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
