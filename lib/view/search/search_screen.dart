import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/res/constant/app_string.dart';
import 'package:getx/utils/routes/routes_name.dart';

class SearchScreen extends GetView<SearchController> {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text(AppString.searchScreen)),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: const Text(AppString.goBack)),
          SizedBox(height: Get.height / 10),
          ElevatedButton(
              onPressed: () {
                Get.offNamed(RoutesName.postScreen);
              },
              child: const Text(AppString.replaceScreen))
        ],
      )),
    );
  }
}
