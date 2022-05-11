import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatCompontentWidget extends StatefulWidget {
  const ChatCompontentWidget({Key key}) : super(key: key);

  @override
  _ChatCompontentWidgetState createState() => _ChatCompontentWidgetState();
}

class _ChatCompontentWidgetState extends State<ChatCompontentWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 60,
            height: 60,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Image.network(
              'https://picsum.photos/seed/603/600',
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF3F2F2),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Text(
                          FFLocalizations.of(context).getText(
                            'zlgenqw9' /* Lorem ipsum dolor sit amet, co... */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF7F7F82),
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    useGoogleFonts: false,
                                  ),
                        ),
                      ),
                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          color: Color(0x00EEEEEE),
                        ),
                        child: Text(
                          FFLocalizations.of(context).getText(
                            'tz6xjfzs' /* 12:42 */,
                          ),
                          textAlign: TextAlign.end,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFFBBBBBD),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
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
    );
  }
}
