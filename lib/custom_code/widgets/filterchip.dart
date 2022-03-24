// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
import 'package:chips_choice/chips_choice.dart';

class Filterchip extends StatefulWidget {
  const Filterchip({
    Key key,
    this.width,
    this.height,
  }) : super(key: key);

  final double width;
  final double height;

  @override
  _FilterchipState createState() => _FilterchipState();
}

class _FilterchipState extends State<Filterchip> {
  List<String> result = [];
  @override
  Widget build(BuildContext context) {
    return ChipsChoice<String>.multiple(
      value: FFAppState().sType,
      onChanged: (val) => setState(() => FFAppState().sType = val),
      wrapped: true,
      direction: Axis.horizontal,
      alignment: WrapAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      spacing: 10,
      runSpacing: 10,
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
      choiceStyle: const C2ChoiceStyle(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          showCheckmark: false,
          color: Color.fromARGB(255, 243, 242, 242),
          labelStyle: TextStyle(color: Color.fromARGB(255, 127, 127, 130)),
          brightness: Brightness.dark,
          padding: const EdgeInsets.fromLTRB(30, 25, 30, 25)),
      choiceActiveStyle: const C2ChoiceStyle(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          showCheckmark: false,
          borderColor: Color.fromARGB(255, 19, 16, 182),
          labelStyle: TextStyle(color: Color.fromARGB(255, 60, 67, 155)),
          brightness: Brightness.light,
          padding: const EdgeInsets.fromLTRB(30, 25, 30, 25)),
      choiceItems: C2Choice.listFrom<String, String>(
        source: FFAppState().typeDetials,
        value: (i, v) => v,
        label: (i, v) => v,
      ),
    );
  }
}
