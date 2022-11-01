import 'package:flutter/material.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/home/content/content.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/home/header/header.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/home/navigationBar/app_bottom_navigation.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
          Header(),
          Content(),
        ]));
  }
}
