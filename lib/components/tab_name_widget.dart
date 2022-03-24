import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TabNameWidget extends StatefulWidget {
  const TabNameWidget({Key key}) : super(key: key);

  @override
  _TabNameWidgetState createState() => _TabNameWidgetState();
}

class _TabNameWidgetState extends State<TabNameWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SvgPicture.asset(
          'assets/images/Vector.svg',
          width: 30,
          height: 30,
          fit: BoxFit.contain,
        ),
        Text(
          FFLocalizations.of(context).getText(
            '3b3ukxp8' /* Hello World */,
          ),
          style: FlutterFlowTheme.of(context).bodyText1,
        ),
      ],
    );
  }
}
