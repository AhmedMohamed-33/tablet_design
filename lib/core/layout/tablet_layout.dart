import 'package:flutter/material.dart';
import 'package:tablet_design/core/widgets/tablet_layout/tablet_side_bar.dart';
import 'package:tablet_design/features/home/presentation/pages/home_screen.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff393C49),
      body: Row(
        children: [
          const TabletSideBar(),
          const Expanded(flex: 5, child: HomeScreen()),
          Expanded(flex: 3, child: Container()),
        ],
      ),
    );
  }
}
