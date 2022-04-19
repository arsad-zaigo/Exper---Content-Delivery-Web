import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class CatogoryItemWidget extends StatefulWidget {
  const CatogoryItemWidget({
    Key key,
    this.image,
    this.name,
  }) : super(key: key);

  final String image;
  final String name;

  @override
  _CatogoryItemWidgetState createState() => _CatogoryItemWidgetState();
}

class _CatogoryItemWidgetState extends State<CatogoryItemWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Color(0xFFF3F2F2),
          width: 2,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                widget.image,
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
              child: Text(
                widget.name,
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'SF Pro',
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      useGoogleFonts: false,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
