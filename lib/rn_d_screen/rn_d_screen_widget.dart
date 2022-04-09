import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class RnDScreenWidget extends StatefulWidget {
  const RnDScreenWidget({Key key}) : super(key: key);

  @override
  _RnDScreenWidgetState createState() => _RnDScreenWidgetState();
}

class _RnDScreenWidgetState extends State<RnDScreenWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Page Title',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'SF Pro',
                color: Colors.white,
                fontSize: 22,
                useGoogleFonts: false,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0x00EEEEEE),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: Wrap(
                spacing: 10,
                runSpacing: 10,
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                direction: Axis.horizontal,
                runAlignment: WrapAlignment.center,
                verticalDirection: VerticalDirection.down,
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
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
