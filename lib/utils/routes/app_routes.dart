import 'package:get/get.dart';
import 'package:getx/utils/routes/routes_name.dart';
import 'package:getx/view/post/post_bindings.dart';
import 'package:getx/view/post/post_screen.dart';
import 'package:getx/view/search/search_bindings.dart';
import 'package:getx/view/search/search_screen.dart';
import 'package:getx/view/splash/splash_bindings.dart';
import 'package:getx/view/splash/splash_screen.dart';

import '../../view/home/home_bindings.dart';
import '../../view/home/home_screen.dart';

class AppRoutes {
  static List<GetPage> getPages = [
    GetPage(
        name: RoutesName.splashScreen,
        page: () => const SplashScreen(),
        binding: SplashBindings()),
    GetPage(
        name: RoutesName.homeScreen,
        page: () => const HomeScreen(),
        binding: HomeBindings()),
    GetPage(
        name: RoutesName.searchScreen,
        page: () => const SearchScreen(),
        binding: SearchBindings()),
    GetPage(
        name: RoutesName.postScreen,
        page: () => const PostScreen(),
        binding: PostBindings())
  ];
}
