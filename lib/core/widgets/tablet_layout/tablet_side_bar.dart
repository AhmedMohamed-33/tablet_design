import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tablet_design/core/assets.gen.dart';
import 'package:tablet_design/core/widgets/drawer_icon_button_widget.dart';

int activeSizeBarTabIndex = 0;

class TabletSideBar extends StatelessWidget {
  const TabletSideBar({super.key});

  @override
  Widget build(BuildContext context) {
    const double gapBetweenrails = 30;
    List<String> drawerIconsImagePaths = [
      Assets.images.home.path,
      Assets.images.discount.path,
      Assets.images.dashboard.path,
      Assets.images.message.path,
      Assets.images.notification.path,
      Assets.images.setting.path
    ];
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 104),
      child: Card(
        color: const Color(0xff1F1D2B),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              SvgPicture.asset(Assets.images.foodPOSDarkLogo.path),
              const SizedBox(
                height: 20,
              ),
              StatefulBuilder(
                builder: (context, setState) => Expanded(
                  child: ListView.builder(
                      itemCount: drawerIconsImagePaths.length,
                      itemBuilder: (context, index) {
                        return DrawerIconButton(
                          icon: SvgPicture.asset(drawerIconsImagePaths[index]),
                          onPressed: () {
                            setState(() {
                              activeSizeBarTabIndex = index;
                            });
                          },
                          isActive: activeSizeBarTabIndex == index,
                        );
                      }),
                ),
              ),
              SvgPicture.asset(Assets.images.logOut.path),
            ],
          ),
        ),
      ),
    );
  }
}
