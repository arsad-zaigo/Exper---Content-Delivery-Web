import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SimulationCardWidget extends StatefulWidget {
  const SimulationCardWidget({
    Key key,
    this.simluatuionName,
    this.location,
    this.isImage,
    this.imageUrl,
    this.bgcolor,
  }) : super(key: key);

  final String simluatuionName;
  final String location;
  final bool isImage;
  final String imageUrl;
  final Color bgcolor;

  @override
  _SimulationCardWidgetState createState() => _SimulationCardWidgetState();
}

class _SimulationCardWidgetState extends State<SimulationCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
      ),
      child: Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        color: widget.bgcolor,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.simluatuionName.maybeHandleOverflow(
                              maxChars: 80,
                              replacement: '…',
                            ),
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'SF Pro',
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  widget.location,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'SF Pro',
                                        color: Colors.white,
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
                  ),
                ],
              ),
            ),
            Stack(
              children: [],
            ),
            if (widget.isImage ?? true)
              Align(
                alignment: AlignmentDirectional(1.22, -1.07),
                child: SvgPicture.asset(
                  'assets/images/Group_427319279.svg',
                  width: 300,
                  height: 200,
                  fit: BoxFit.fitHeight,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
