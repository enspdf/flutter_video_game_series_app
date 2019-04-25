import 'package:flutter/material.dart';
import 'package:flutter_video_game_series_app/common/app_background.dart';
import 'package:flutter_video_game_series_app/common/horizontal_tab_layout.dart';
import 'package:flutter_video_game_series_app/styleguide/colors.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          AppBackground(),
          Center(
            child: HorizontalTabLayout(),
          ),
        ],
      ),
    );
  }
}
