import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SearchBindings implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<SearchController>(SearchController());
  }
}
