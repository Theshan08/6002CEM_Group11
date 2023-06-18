import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_recipeapp/screens/filter_screen.dart';
import 'package:flutter_recipeapp/screens/timer_screen.dart';
import 'package:flutter_recipeapp/screens/calculator.dart';

class CustomDrawer extends StatelessWidget {
  final int pageIndex;

  const CustomDrawer({
    super.key,
    required this.pageIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 50,
          ),
          Text(
            pageIndex == 0 ? "Recipe Book" : "Favorites",
            style: Theme.of(context)
                .textTheme
                .titleLarge!
                .copyWith(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
            },
            leading: const Icon(Icons.home_filled),
            title: Text(
              "Home",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (bctx) {
                return const FilterScreen();
              }));
            },
            leading: const Icon(Icons.filter_alt),
            title: Text(
              "Filter",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (bctx) {
                return const TimerWidget();
              }));
            },
            leading: const Icon(Icons.punch_clock),
            title: Text(
              "Timer",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (bctx) {
                return const BMICalculator();
              }));
            },
            leading: const Icon(Icons.calculate),
            title: Text(
              "BMI Calculator",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ), // In - BMI calculator

          ListTile(
            onTap: () {
              FirebaseAuth.instance.signOut();
            },
            leading: const Icon(Icons.logout),
            title: Text(
              "Sign Out",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ), // In - B
        ]),
      ),
    );
  }
}
