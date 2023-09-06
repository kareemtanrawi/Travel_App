import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:ionicons/ionicons.dart';

class CustomIconbutton extends StatelessWidget {
  CustomIconbutton({super.key, required this.onPressed, required this.icon});
  void Function()? onPressed;
  Icon icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[300]!),
        shape: BoxShape.circle,
      ),
      child: IconButton(
        color: Colors.black45,
        onPressed: onPressed,
        constraints: const BoxConstraints.tightFor(width: 40),
        icon: icon,
        splashRadius: 22,
      ),
    );
  }
}
