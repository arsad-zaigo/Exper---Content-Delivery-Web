import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LiveVideoClassesWebWidget extends StatefulWidget {
  const LiveVideoClassesWebWidget({
    Key key,
    this.imageUrl,
    this.topicName,
    this.date,
    this.bgColor,
  }) : super(key: key);

  final String imageUrl;
  final String topicName;
  final String date;
  final Color bgColor;

  @override
  _LiveVideoClassesWebWidgetState createState() =>
      _LiveVideoClassesWebWidgetState();
}

class _LiveVideoClassesWebWidgetState extends State<LiveVideoClassesWebWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      decoration: BoxDecoration(
        color: Color(0x00ED8C6E),
      ),
      child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        color: Color(0xFFF5F5F5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Container(
          width: 300,
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
                  height: MediaQuery.of(context).size.height * 1,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                width: 300,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 30, 20, 30),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          widget.imageUrl,
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                            child: Text(
                              widget.topicName
                                  .maybeHandleOverflow(maxChars: 15),
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Text(
                              widget.date,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0x81EEEEEE),
                                    fontSize: 13,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
