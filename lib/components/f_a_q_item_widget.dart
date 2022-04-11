import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class FAQItemWidget extends StatefulWidget {
  const FAQItemWidget({Key key}) : super(key: key);

  @override
  _FAQItemWidgetState createState() => _FAQItemWidgetState();
}

class _FAQItemWidgetState extends State<FAQItemWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Color(0xFFF3F2F2),
          width: 1,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 8),
        child: Container(
          width: double.infinity,
          color: Color(0x00000000),
          child: ExpandableNotifier(
            initialExpanded: false,
            child: ExpandablePanel(
              header: Text(
                '1. Course related',
                style: FlutterFlowTheme.of(context).title1.override(
                      fontFamily: 'SF Pro',
                      color: Color(0xFF626168),
                      fontSize: 16,
                      useGoogleFonts: false,
                    ),
              ),
              collapsed: Container(),
              expanded: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'SF Pro',
                          color: Color(0x8A000000),
                          useGoogleFonts: false,
                        ),
                  ),
                ],
              ),
              theme: ExpandableThemeData(
                tapHeaderToExpand: true,
                tapBodyToExpand: false,
                tapBodyToCollapse: true,
                headerAlignment: ExpandablePanelHeaderAlignment.center,
                hasIcon: true,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
