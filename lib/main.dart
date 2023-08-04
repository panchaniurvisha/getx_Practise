import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/utils/routes/app_routes.dart';
import 'package:getx/utils/routes/routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      //initialBinding
      getPages: AppRoutes.getPages,
      initialRoute: RoutesName.splashScreen,
    );
  }
}
