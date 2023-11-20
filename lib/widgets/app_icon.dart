import 'package:flutter/widgets.dart';
import 'package:food_app/utils/dimensions.dart';

class AppIcon extends StatelessWidget {
  final IconData icon;
  final Color backgroundColor;
  final Color iconColor;
  final double size;
  final double iconSize;

  const AppIcon(
      {super.key,
      required this.icon,
      this.backgroundColor = const Color(0XFFfcf4e4),
      this.iconColor = const Color(0XFF756d54),
      this.size = 40,
      this.iconSize = 16});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size / 2),
        color: backgroundColor,
      ),
      child: Icon(
        icon,
        color: iconColor,
        size: iconSize,
      ),
    );
  }
}
