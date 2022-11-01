import 'package:flutter_application_trabajofinal/app/routes/app_routes.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/home/home_binding.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/home/home_view.dart';
import 'package:get/get.dart';

abstract class AppViews {
  static final views = [
    GetPage(
        name: AppRoutes.HOME,
        page: () => const HomeView(),
        binding: HomeBinding()),
  ];
}
