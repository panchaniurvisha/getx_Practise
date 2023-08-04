import 'package:get/get.dart';
import 'package:getx/view/post/post_controller.dart';

class PostBindings implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<PostController>(PostController());
  }
}
