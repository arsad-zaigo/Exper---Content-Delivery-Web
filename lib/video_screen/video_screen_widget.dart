import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VideoScreenWidget extends StatefulWidget {
  const VideoScreenWidget({
    Key key,
    this.videoLink,
  }) : super(key: key);

  final String videoLink;

  @override
  _VideoScreenWidgetState createState() => _VideoScreenWidgetState();
}

class _VideoScreenWidgetState extends State<VideoScreenWidget> {
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
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              custom_widgets.CustomVideoPlayer(
                width: MediaQuery.of(context).size.width,
                height: 200,
                canTrackVideoPlayer: true,
                disableSeekBar: true,
                url:
                    'https://ak.picdn.net/shutterstock/videos/1046739475/preview/stock-footage-helpdesk-internet-online-meeting-conference-in-office-webinar-talking-on-webcam-speaker-with.webm',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
