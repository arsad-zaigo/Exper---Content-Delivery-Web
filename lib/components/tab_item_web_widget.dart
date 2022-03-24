import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TabItemWebWidget extends StatefulWidget {
  const TabItemWebWidget({
    Key key,
    this.tabName,
    this.tabIcon,
    this.isTabEnabled,
  }) : super(key: key);

  final String tabName;
  final String tabIcon;
  final bool isTabEnabled;

  @override
  _TabItemWebWidgetState createState() => _TabItemWebWidgetState();
}

class _TabItemWebWidgetState extends State<TabItemWebWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.network(
                  '',
                  width: 23,
                  height: 23,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: Text(
                    widget.tabName,
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ),
              ],
            ),
          ),
          if (widget.isTabEnabled ?? true)
            SvgPicture.asset(
              'assets/images/Rectangle_12459.svg',
              width: 100,
              height: 3,
              fit: BoxFit.cover,
            ),
        ],
      ),
    );
  }
}
