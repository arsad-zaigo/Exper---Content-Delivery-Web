// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '../../flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
import 'package:video_player/video_player.dart';
import 'dart:async';

class CustomVideoPlayer extends StatefulWidget {
  CustomVideoPlayer(
      {Key key,
      this.width,
      this.height,
      this.canTrackVideoPlayer,
      this.disableSeekBar,
      this.url})
      : super(key: key);

  final double width;
  final double height;
  final bool canTrackVideoPlayer;
  final bool disableSeekBar;
  final String url;
  int _playBackTime = 0;
  @override
  _CustomVideoPlayerState createState() => _CustomVideoPlayerState();
}

class _CustomVideoPlayerState extends State<CustomVideoPlayer> {
  VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();

    _controller = VideoPlayerController.network(widget.url)
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.

        _controller.addListener(() {
          setState(() {
            widget._playBackTime = _controller.value.position.inSeconds;
          });
        });
      });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: widget._playBackTime.toString(),
      home: Scaffold(
        body: Center(
          child: _controller.value.isInitialized
              ? AspectRatio(
                  aspectRatio: _controller.value.aspectRatio,
                  child: VideoPlayer(_controller),
                )
              : Container(),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            setState(() {
              _controller.value.isPlaying
                  ? _controller.pause()
                  : _controller.play();
            });
          },
          label: Text(widget._playBackTime.toString()),
          icon: Icon(
            _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
