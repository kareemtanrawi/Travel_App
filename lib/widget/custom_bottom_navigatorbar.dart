import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class CustomBottomNavigatorBar extends StatelessWidget {
  const CustomBottomNavigatorBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Ionicons.home_outline,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Ionicons.bookmark_outline,
          ),
          label: 'BootMark',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Ionicons.ticket_outline,
          ),
          label: 'Ticket',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Ionicons.person_outline,
          ),
          label: 'Profile',
        ),
      ],
    );
  }
}
