import 'package:flutter/material.dart';

class AppBottomNavigation extends StatefulWidget {
  const AppBottomNavigation({Key? key}) : super(key: key);

  @override
  _AppBottomNavigationState createState() => _AppBottomNavigationState();
}

class _AppBottomNavigationState extends State<AppBottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: Color.fromARGB(255, 122, 119, 118)),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.cases_outlined,
              color: Color.fromARGB(255, 122, 119, 118)),
          label: 'Open Dialog',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_balance_wallet_outlined,
              color: Color.fromARGB(255, 61, 142, 160)),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle_outlined,
              color: Color.fromARGB(255, 122, 119, 118)),
          label: '',
        ),
      ],
      currentIndex: 0,
      selectedItemColor: const Color.fromARGB(255, 208, 206, 204),
      onTap: null,
    );
  }
}
