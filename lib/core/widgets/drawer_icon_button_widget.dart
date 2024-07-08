import 'package:flutter/material.dart';

class DrawerIconButton extends StatelessWidget {
  const DrawerIconButton(
      {super.key,
      required this.isActive,
      required this.icon,
      required this.onPressed});
  final bool isActive;
  final Widget icon;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return isActive
        ? Container(
            decoration: const BoxDecoration(
                color: Color(0xFFEA7C69),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: IconButton(
              padding: const EdgeInsets.all(24),
              onPressed: onPressed,
              icon: icon,
            ),
          )
        : IconButton(
            padding: const EdgeInsets.all(24),
            onPressed: onPressed,
            icon: icon,
          );
  }
}
