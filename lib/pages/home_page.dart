import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:travel_app/widget/custom_icon_button.dart';
import 'package:travel_app/widget/nearby_places.dart';
import 'package:travel_app/widget/recommened_places.dart';
import 'package:travel_app/widget/tourist_places.dart';

import '../widget/custom_bottom_navigatorbar.dart';
import '../widget/location_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Good Morning'),
            Text(
              'Tetteh Jeron Asiedu',
              style: Theme.of(context).textTheme.labelMedium,
            ),
          ],
        ),
        actions: [
          CustomIconbutton(
            onPressed: () {},
            icon: const Icon(Ionicons.search_outline),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8,
              right: 12,
            ),
            child: CustomIconbutton(
              onPressed: () {},
              icon: const Icon(Ionicons.notifications_outline),
            ),
          ),
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(15),
        children: [
          const LocationCard(),
          const SizedBox(height: 15),
          const TouristPlaces(),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Recommendation',
                style: Theme.of(context).textTheme.headline6,
              ),
              TextButton(
                onPressed: () {},
                child: Text('View All'),
              ),
            ],
          ),
          const SizedBox(height: 10),
          const RecommenedPlaces(),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Nearby From you',
                style: Theme.of(context).textTheme.headline6,
              ),
              TextButton(
                onPressed: () {},
                child: Text('View All'),
              ),
            ],
          ),
          const SizedBox(height: 10),
          const NearbyPlaces(),
        ],
      ),
      bottomNavigationBar: const CustomBottomNavigatorBar(),
    );
  }
}
