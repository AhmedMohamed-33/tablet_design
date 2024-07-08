import 'package:flutter/material.dart';
import 'package:tablet_design/features/home/presentation/widgets/item_grid_widget.dart';

class HomeScreenGridItems extends StatelessWidget {
  const HomeScreenGridItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 24,
        ),
        const Row(
          children: [
            Text(
              'Choose Dishes',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Spacer(),
            DropdownMenu(
                label: Text(
                  'Sort by',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                dropdownMenuEntries: [
                  DropdownMenuEntry(
                    label: 'Sort by',
                    value: 'sort by',
                  ),
                  DropdownMenuEntry(
                    label: 'Price Low to High',
                    value: 'price low to high',
                  ),
                  DropdownMenuEntry(
                    label: 'Price High to Low',
                    value: 'price high to low',
                  ),
                  DropdownMenuEntry(
                    label: 'Rating High to Low',
                    value: 'rating high to low',
                  ),
                  DropdownMenuEntry(
                    label: 'Rating Low to High',
                    value: 'rating low to high',
                  ),
                ]),
          ],
        ),
        const SizedBox(
          height: 24,
        ),
        Expanded(
          child: GridView.builder(
            itemCount: 8,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 28,
              childAspectRatio: 0.7, // Adjust to control the item size ratio
              mainAxisExtent: 260,
              crossAxisSpacing: 24,
            ),
            itemBuilder: (context, index) {
              return const ItemGridWidget();
            },
          ),
        ),
      ],
    );
  }
}
