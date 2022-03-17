import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserProfileWidgetWidget extends StatefulWidget {
  const UserProfileWidgetWidget({Key key}) : super(key: key);

  @override
  _UserProfileWidgetWidgetState createState() =>
      _UserProfileWidgetWidgetState();
}

class _UserProfileWidgetWidgetState extends State<UserProfileWidgetWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 75,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 500,
            decoration: BoxDecoration(
              color: Color(0x00C1C1C1),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0x00EEEEEE),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/df4b/06b7/c6c38722d022e9961169ed1bd395e3b7?Expires=1647216000&Signature=Mocat6PUgGnl1o8Pv~NP6oqvC5rkev2tqJHt8R74M8wMrTW9DY7iM7J0xIe-A1pTH3YxJPjALP-BB2ChZKJyiYF-9N1~hIJXS15l0C6fxarpyBg3KNHFkxEpA~TGYFS~EmeILW2vj33YTacJGzimOI2DzhbdkFFP8blVlbvfbl2sWjTJzlXhVWRZ~pIsyHIOOVk2uqhVd0EY0PPy3a2nhqXaomMLSdLjZue1WeQu62ufNEzJ5gOkdEwLbKe5bKuVS1FIs0fGfUuBxbTQvD9U50ZXX79Q6zQBBKq7V-HTAdP0Lpt45fZIGqVw6HwDsdJwicB-6dUVIciAlrm8uro7tA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                FFLocalizations.of(context).getText(
                                  'uh4ga8l6' /* Welcome */,
                                ),
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'SF Pro',
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w200,
                                      useGoogleFonts: false,
                                    ),
                              ),
                              Text(
                                FFLocalizations.of(context).getText(
                                  '13yfsjgu' /* User Name */,
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'SF Pro',
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Spacer(),
                if (responsiveVisibility(
                  context: context,
                  desktop: false,
                ))
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                    child: SvgPicture.asset(
                      'assets/images/Group_427318590.svg',
                      width: 20,
                      height: 20,
                      fit: BoxFit.cover,
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
