import 'package:flutter/material.dart';
import 'package:tablet_design/core/layout/tablet_layout.dart';
import 'package:tablet_design/core/widgets/adaptive_layout.dart';
import 'package:tablet_design/core/widgets/size_config.dart';

class MainLayout extends StatelessWidget {
  const MainLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final scaffoldKey = GlobalKey<ScaffoldState>();
    SizeConfig.init(context);
    return Scaffold(
      backgroundColor: const Color(0xff393C49),
      key: scaffoldKey,
      appBar: MediaQuery.sizeOf(context).width < SizeConfig.tablet
          ? AppBar(
              elevation: 0,
              backgroundColor: const Color(0xFFFAFAFA),
              leading: IconButton(
                  onPressed: () {
                    scaffoldKey.currentState!.openDrawer();
                  },
                  icon: const Icon(Icons.menu)),
            )
          : null,
      body: AdaptiveLayout(
        mobileLayout: (context) => const SizedBox(),
        tabletLayout: (context) => const TabletLayout(),
        desktopLayout: (context) => const TabletLayout(),
      ),
    );
  }
}
