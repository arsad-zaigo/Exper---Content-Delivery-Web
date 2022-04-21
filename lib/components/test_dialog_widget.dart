import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class TestDialogWidget extends StatefulWidget {
  const TestDialogWidget({Key key}) : super(key: key);

  @override
  _TestDialogWidgetState createState() => _TestDialogWidgetState();
}

class _TestDialogWidgetState extends State<TestDialogWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
