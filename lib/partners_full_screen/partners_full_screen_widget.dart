import '../backend/api_requests/api_calls.dart';
import '../components/actionbar_widget.dart';
import '../components/footer_widget.dart';
import '../components/partners_component_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../partner_detial_page/partner_detial_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PartnersFullScreenWidget extends StatefulWidget {
  const PartnersFullScreenWidget({Key key}) : super(key: key);

  @override
  _PartnersFullScreenWidgetState createState() =>
      _PartnersFullScreenWidgetState();
}

class _PartnersFullScreenWidgetState extends State<PartnersFullScreenWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF8F8F8),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ActionbarWidget(),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(100, 0, 100, 0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                          child: Text(
                            'Our Partners',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'SF Pro',
                                      fontSize: 25,
                                      useGoogleFonts: false,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: FutureBuilder<ApiCallResponse>(
                            future: PartnersListCall.call(),
                            builder: (context, snapshot) {
                              // Customize what your widget looks like when it's loading.
                              if (!snapshot.hasData) {
                                return Center(
                                  child: SizedBox(
                                    width: 70,
                                    height: 70,
                                    child: SpinKitFadingGrid(
                                      color: FlutterFlowTheme.of(context)
                                          .primaryCTA,
                                      size: 70,
                                    ),
                                  ),
                                );
                              }
                              final wrapPartnersListResponse = snapshot.data;
                              return Builder(
                                builder: (context) {
                                  final items = getJsonField(
                                        (wrapPartnersListResponse?.jsonBody ??
                                            ''),
                                        r'''$[*]''',
                                      )?.toList() ??
                                      [];
                                  return Wrap(
                                    spacing: 10,
                                    runSpacing: 10,
                                    alignment: WrapAlignment.start,
                                    crossAxisAlignment:
                                        WrapCrossAlignment.start,
                                    direction: Axis.horizontal,
                                    runAlignment: WrapAlignment.start,
                                    verticalDirection: VerticalDirection.down,
                                    clipBehavior: Clip.none,
                                    children: List.generate(items.length,
                                        (itemsIndex) {
                                      final itemsItem = items[itemsIndex];
                                      return InkWell(
                                        onTap: () async {
                                          await Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  PartnerDetialPageWidget(),
                                            ),
                                          );
                                        },
                                        child: PartnersComponentWidget(
                                          imageUrl: getJsonField(
                                            itemsItem,
                                            r'''$.imageUrl''',
                                          ),
                                        ),
                                      );
                                    }),
                                  );
                                },
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                  child: FooterWidget(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
