import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriesWidget extends StatefulWidget {
  const CategoriesWidget({
    Key key,
    this.imageUrl,
    this.typeName,
    this.count,
  }) : super(key: key);

  final String imageUrl;
  final String typeName;
  final String count;

  @override
  _CategoriesWidgetState createState() => _CategoriesWidgetState();
}

class _CategoriesWidgetState extends State<CategoriesWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 250,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
        child: Card(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          color: Colors.white,
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                widget.imageUrl,
                width: 150,
                height: 140,
                fit: BoxFit.contain,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(13, 20, 0, 0),
                child: Text(
                  widget.typeName,
                  textAlign: TextAlign.start,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'SF Pro',
                        color: Color(0xFF626168),
                        fontSize: 20,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(13, 5, 0, 0),
                child: Text(
                  widget.count,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'SF Pro',
                        color: Color(0xFFBBBBBD),
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        useGoogleFonts: false,
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
