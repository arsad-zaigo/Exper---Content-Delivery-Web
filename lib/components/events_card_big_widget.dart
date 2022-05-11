import '../contact_program_page_full_screen/contact_program_page_full_screen_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class EventsCardBigWidget extends StatefulWidget {
  const EventsCardBigWidget({
    Key key,
    this.eventName,
    this.dateDay,
    this.monthDay,
    this.eventOrganizaerName,
    this.bgColor,
  }) : super(key: key);

  final String eventName;
  final String dateDay;
  final String monthDay;
  final String eventOrganizaerName;
  final Color bgColor;

  @override
  _EventsCardBigWidgetState createState() => _EventsCardBigWidgetState();
}

class _EventsCardBigWidgetState extends State<EventsCardBigWidget> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ContactProgramPageFullScreenWidget(),
          ),
        );
      },
      child: Container(
        width: 350,
        height: 200,
        decoration: BoxDecoration(
          color: Color(0x00ED8C6E),
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
          child: Card(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            color: Color(0xFFF5F5F5),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: widget.bgColor,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(0.95, -1.73),
                    child: SvgPicture.asset(
                      'assets/images/Group.svg',
                      width: 450,
                      height: 300,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 30, 20, 30),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                            child: Text(
                              widget.eventName,
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Colors.white,
                                    fontSize: 24,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Color(0x41EEEEEE),
                                  shape: BoxShape.circle,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 1, 0, 0),
                                      child: Text(
                                        widget.dateDay,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'SF Pro',
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w800,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Text(
                                      widget.monthDay,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'SF Pro',
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w300,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      FFLocalizations.of(context).getText(
                                        '3v7iyo3l' /* Organized by */,
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'SF Pro',
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Text(
                                      widget.eventOrganizaerName,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'SF Pro',
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
