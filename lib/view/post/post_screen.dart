import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/res/constant/app_string.dart';
import 'package:getx/view/post/post_controller.dart';

class PostScreen extends GetView<PostController> {
  const PostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text(AppString.postScreen)),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: const Text(AppString.goBack)),
          SizedBox(
            height: Get.height / 10,
          )
        ],
      )),
    );
  }
}
