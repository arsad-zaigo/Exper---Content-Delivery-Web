import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class AnnouncementsComponentWidget extends StatefulWidget {
  const AnnouncementsComponentWidget({Key key}) : super(key: key);

  @override
  _AnnouncementsComponentWidgetState createState() =>
      _AnnouncementsComponentWidgetState();
}

class _AnnouncementsComponentWidgetState
    extends State<AnnouncementsComponentWidget> {
  TextEditingController textController;

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 35,
                  height: 35,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.network(
                    'https://picsum.photos/seed/842/600',
                  ),
                ),
              ],
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 0, 10, 10),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      FFLocalizations.of(context).getText(
                        '951lstk5' /* Medvarsity */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            color: Color(0xFF202431),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            useGoogleFonts: false,
                          ),
                    ),
                    Text(
                      FFLocalizations.of(context).getText(
                        'uc1s6acg' /* 2 Days ago */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'SF Pro',
                            color: Color(0xFF7F7F82),
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: false,
                          ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                      child: Text(
                        FFLocalizations.of(context).getText(
                          'flm85kg2' /* Lorem ipsum dolor sit amet, co... */,
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'SF Pro',
                              color: Color(0xFF7F7F82),
                              fontWeight: FontWeight.normal,
                              useGoogleFonts: false,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 40),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 35,
                            height: 35,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://picsum.photos/seed/646/600',
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                              child: TextFormField(
                                controller: textController,
                                onChanged: (_) => EasyDebounce.debounce(
                                  'textController',
                                  Duration(milliseconds: 2000),
                                  () => setState(() {}),
                                ),
                                autofocus: true,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText:
                                      FFLocalizations.of(context).getText(
                                    '5v0opn3b' /* Add your comment here */,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFFDEDEDE),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFFDEDEDE),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'SF Pro',
                                      color: Color(0xFF757575),
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
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
          ],
        ),
      ),
    );
  }
}
