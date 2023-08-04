import 'package:get/get.dart';
import 'package:getx/view/splash/splash_controller.dart';

class SplashBindings implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<SplashController>(
        SplashController()); //controller initialize when navigation to screen
  }
}
