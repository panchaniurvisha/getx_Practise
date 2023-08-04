import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/res/constant/app_string.dart';

import '../../utils/routes/routes_name.dart';
import 'home_controller.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: const Text(AppString.homeScreen)),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(() {
                return Text(
                  "Count :${controller.count}",
                );
              }),
              SizedBox(
                height: Get.height / 10,
              ),
              Obx(
                () {
                  return TextField(
                    controller: controller.emailController.value,
                    decoration: const InputDecoration(
                      labelText: 'Email',
                    ),
                  );
                },
              ),
              ElevatedButton(
                  onPressed: () {
                    Get.offAllNamed(RoutesName.searchScreen);
                  },
                  child: const Text(AppString.nextScreen)),
              SizedBox(
                height: Get.height / 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 18),
                  ),
                  onPressed: () {
                    Get.snackbar('GetX Snackbar', 'Yay! Awesome GetX Snackbar',
                        snackPosition: SnackPosition.BOTTOM,
                        backgroundColor: Colors.tealAccent);
                  },
                  child: const Text('Show Snackbar')),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: controller.increment,
          child: const Icon(Icons.add_rounded),
        ));
  }
}
