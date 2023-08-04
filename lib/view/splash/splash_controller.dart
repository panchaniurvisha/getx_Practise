import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/utils/routes/routes_name.dart';

class SplashController extends GetxController {
  navigate() {
    Future.delayed(
      const Duration(seconds: 5),
      () => Get.offAllNamed(RoutesName.homeScreen),
    );
  }

  @override
  void onReady() {
    debugPrint("onReady-------->");
    super.onReady();
  }

  @override
  void onInit() {
    debugPrint("onInit-------->");
    navigate();
    super.onInit();
  }

  @override
  void onClose() {
    debugPrint("onClose-------->");
    super.onClose();
  }

  @override
  void dispose() {
    debugPrint("Dispose-------->");
    super.dispose();
  }
}
