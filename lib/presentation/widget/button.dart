import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  final Icon icon;
  const Button(
      {Key? key,
      required this.label,
      required this.onPressed,
      required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: onPressed,
      label: Text(label),
      icon: icon,
      style: ElevatedButton.styleFrom(
          primary: Colors.green,
          padding: const EdgeInsets.symmetric(horizontal: 6),
          textStyle: const TextStyle(
              fontFamily: 'Tajawal',
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: Colors.white)),
    );
  }
}
