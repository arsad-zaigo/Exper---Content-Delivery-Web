import '../components/notes_compoent_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class TwosetNotesCompoetentWidget extends StatefulWidget {
  const TwosetNotesCompoetentWidget({
    Key key,
    this.timestampOne,
    this.timestampTwo,
    this.courseNameOne,
    this.courseNameTwo,
    this.descriptionOne,
    this.descriptionTwo,
  }) : super(key: key);

  final String timestampOne;
  final String timestampTwo;
  final String courseNameOne;
  final String courseNameTwo;
  final String descriptionOne;
  final String descriptionTwo;

  @override
  _TwosetNotesCompoetentWidgetState createState() =>
      _TwosetNotesCompoetentWidgetState();
}

class _TwosetNotesCompoetentWidgetState
    extends State<TwosetNotesCompoetentWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
            child: Container(
              width: 500,
              height: 200,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: NotesCompoentWidget(
                timestamp: widget.timestampOne,
                courseName: widget.courseNameOne,
                description: widget.descriptionOne,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: NotesCompoentWidget(
                timestamp: widget.timestampTwo,
                courseName: widget.courseNameTwo,
                description: widget.descriptionTwo,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
