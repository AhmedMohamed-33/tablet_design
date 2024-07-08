import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/assets.gen.dart';

class ItemGridWidget extends StatelessWidget {
  const ItemGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 260.h,
      width: 192.w,
      child: Stack(
        clipBehavior: Clip.none, // Allow overflow
        children: [
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 226.h,
              width: 192.w,
              decoration: const BoxDecoration(
                color: Color(0xff1F1D2B),
                borderRadius: BorderRadius.all(Radius.circular(16)),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Spicy seasoned \nseafood noodles',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10),
                  Text(
                    '\$2.29 \n20 Bowls available',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 0, // Adjust this value to control the overlap
            right: 0, // Adjust this value to control horizontal position
            left: 0,
            child: CircleAvatar(
              radius: 48.r,
              backgroundImage: AssetImage(Assets.images.image4.path),
            ),
          ),
        ],
      ),
    );
  }
}
