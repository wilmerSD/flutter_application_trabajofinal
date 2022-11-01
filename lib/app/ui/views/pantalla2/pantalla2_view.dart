import 'package:flutter/material.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/home/navigationBar/app_bottom_navigation.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/pantalla2/pantalla2.dart';

class Pantalla2View extends StatelessWidget {
  const Pantalla2View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [Pantalla2(), AppBottomNavigation()],
    ));
  }
}
