import '../components/assessment_item_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class AssessmentAnswersDialogComponentWidget extends StatefulWidget {
  const AssessmentAnswersDialogComponentWidget({Key key}) : super(key: key);

  @override
  _AssessmentAnswersDialogComponentWidgetState createState() =>
      _AssessmentAnswersDialogComponentWidgetState();
}

class _AssessmentAnswersDialogComponentWidgetState
    extends State<AssessmentAnswersDialogComponentWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      height: 600,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0x00FFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xFFDEDEDE),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 28,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: AssessmentItemComponentWidget(
                              number: '20',
                              isAnswered: true,
                              isUnAnswered: false,
                              isUnseen: false,
                              isReview: false,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Text(
                              'Answered',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF202431),
                                    fontWeight: FontWeight.w500,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0x00FFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xFFDEDEDE),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(1, 0, 1, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 28,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0x00EEEEEE),
                              ),
                              child: AssessmentItemComponentWidget(
                                number: '1',
                                isAnswered: false,
                                isUnAnswered: false,
                                isUnseen: false,
                                isReview: true,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                              child: Text(
                                'Answered',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'SF Pro',
                                      color: Color(0xFF202431),
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0x00FFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xFFDEDEDE),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 28,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: AssessmentItemComponentWidget(
                              number: '2',
                              isAnswered: false,
                              isUnAnswered: false,
                              isUnseen: true,
                              isReview: false,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Text(
                              'Answered',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'SF Pro',
                                    color: Color(0xFF202431),
                                    fontWeight: FontWeight.w500,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0x00FFFFFF),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Color(0xFFDEDEDE),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 28,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: AssessmentItemComponentWidget(
                            number: '20',
                            isAnswered: false,
                            isUnAnswered: true,
                            isUnseen: false,
                            isReview: false,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'Answered',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'SF Pro',
                                      color: Color(0xFF202431),
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts: false,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
              child: Text(
                'General Awareness',
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'SF Pro',
                      color: Color(0xFF626168),
                      fontSize: 20,
                      useGoogleFonts: false,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: Wrap(
                  spacing: 0,
                  runSpacing: 0,
                  alignment: WrapAlignment.start,
                  crossAxisAlignment: WrapCrossAlignment.start,
                  direction: Axis.horizontal,
                  runAlignment: WrapAlignment.start,
                  verticalDirection: VerticalDirection.down,
                  clipBehavior: Clip.none,
                  children: [],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
