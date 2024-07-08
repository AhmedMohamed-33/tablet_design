import 'package:flutter/material.dart';
import 'package:tablet_design/features/home/presentation/widgets/home_screen_grid_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 7,
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Scaffold(
          backgroundColor: const Color(0xff393C49),
          appBar: AppBar(
            backgroundColor: const Color(0xff393C49),
            title: const Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Jaegar Resto',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    Text(
                      'Tuesday, 2 Feb 2021',
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                  ],
                ),
                Spacer(),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      border: OutlineInputBorder(),
                      labelText: 'Search for food, coffe, etc..',
                      labelStyle: TextStyle(color: Colors.grey, fontSize: 14),
                    ),
                  ),
                ),
              ],
            ),
            bottom: TabBar(
              labelColor: const Color(0xffEA7C69),
              unselectedLabelColor: Colors.white,
              labelStyle: const TextStyle(fontSize: 12),
              labelPadding: const EdgeInsets.all(0),
              indicatorColor: const Color(0xffEA7C69),
              indicatorSize: TabBarIndicatorSize.label,
              dividerColor: Colors.grey[600],
              tabs: const <Widget>[
                Tab(
                  text: 'Hot Dishes',
                ),
                Tab(
                  text: 'Cold Dishes',
                ),
                Tab(
                  text: 'Soup',
                ),
                Tab(
                  text: 'Grill',
                ),
                Tab(
                  text: 'Appetizer',
                ),
                Tab(
                  text: 'Dessert',
                ),
                Tab(
                  text: 'Dishes',
                ),
              ],
            ),
          ),
          body: const TabBarView(children: [
            HomeScreenGridItems(),
            Text("Tab 2"),
            Text("Tab 3"),
            Text("Tab 3"),
            Text("Tab 3"),
            Text("Tab 3"),
            Text("Tab 3"),
          ]),
        ),
      ),
    );
  }
}
