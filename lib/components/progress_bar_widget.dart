import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ProgressBarWidget extends StatefulWidget {
  const ProgressBarWidget({
    Key key,
    this.progress,
  }) : super(key: key);

  final double progress;

  @override
  _ProgressBarWidgetState createState() => _ProgressBarWidgetState();
}

class _ProgressBarWidgetState extends State<ProgressBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 5,
          decoration: BoxDecoration(
            color: Color(0xFFF3F2F2),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        Container(
          width: widget.progress,
          height: 5,
          decoration: BoxDecoration(
            color: Color(0xFF3C439B),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ],
    );
  }
}
