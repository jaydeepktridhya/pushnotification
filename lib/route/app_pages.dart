import 'package:flutter_push_notification/home_screen.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const initial = Routes.home;

  static final routes = [
    GetPage(
        name: Routes.home,
        page: () => HomeScreen()),
  ];
}
