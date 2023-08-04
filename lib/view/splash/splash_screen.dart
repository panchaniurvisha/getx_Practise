import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/view/splash/splash_controller.dart';

import '../../res/constant/app_images.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Image.asset(AppImages.getXLogo, width: Get.width / 1.6)));
  }
}
