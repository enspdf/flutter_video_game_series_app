import 'package:flutter/material.dart';
import 'package:flutter_video_game_series_app/styleguide/text_styles.dart';

class TabText extends StatelessWidget {
  final bool isSelected;
  final String text;
  Function onTabTap;

  TabText({this.text, this.isSelected, this.onTabTap});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -1.58,
      child: InkWell(
        onTap: onTabTap,
        child: Text(
          text,
          style: isSelected ? selectedTabStyle : defaultTabStyle,
        ),
      ),
    );
  }
}
