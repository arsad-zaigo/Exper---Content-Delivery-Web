import '../flutter_flow/flutter_flow_audio_player.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class AudioPlayerComponentWidget extends StatefulWidget {
  const AudioPlayerComponentWidget({
    Key key,
    this.audioUrl,
  }) : super(key: key);

  final String audioUrl;

  @override
  _AudioPlayerComponentWidgetState createState() =>
      _AudioPlayerComponentWidgetState();
}

class _AudioPlayerComponentWidgetState
    extends State<AudioPlayerComponentWidget> {
  @override
  Widget build(BuildContext context) {
    return FlutterFlowAudioPlayer(
      audio: Audio(
        widget.audioUrl,
        metas: Metas(
          id: 'df3hg_-pxpgigan',
        ),
      ),
      titleTextStyle: FlutterFlowTheme.of(context).bodyText1.override(
            fontFamily: 'SF Pro',
            fontWeight: FontWeight.w600,
            useGoogleFonts: false,
          ),
      playbackDurationTextStyle:
          FlutterFlowTheme.of(context).bodyText1.override(
                fontFamily: 'SF Pro',
                color: Color(0xFF9D9D9D),
                fontSize: 12,
                useGoogleFonts: false,
              ),
      fillColor: Color(0xFFE9E8ED),
      playbackButtonColor: FlutterFlowTheme.of(context).primaryColor,
      activeTrackColor: Colors.white,
      elevation: 0,
    );
  }
}
