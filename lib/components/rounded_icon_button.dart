import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton(
      {super.key, required this.selectedIcon, required this.onPress});

  final IconData selectedIcon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      shape: CircleBorder(),
      fillColor: Color(0xFF4c4f5e),
      constraints: BoxConstraints.tightFor(height: 56.0, width: 56.0),
      onPressed: onPress,
      child: Icon(
        selectedIcon,
        color: Colors.white,
      ),
    );
  }
}
