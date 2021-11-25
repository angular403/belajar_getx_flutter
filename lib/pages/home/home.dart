// import 'package:belajar_getx/latihan/latihan_depedency.dart';
// import 'package:belajar_getx/pages/shop/shop.dart';
import 'package:belajar_getx/controllers/countC.dart';
// import 'package:belajar_getx/pages/home/count.dart';
import 'package:belajar_getx/routes/route_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  final c = Get.put(CountC());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(""),
            ElevatedButton(
              onPressed: () => Get.toNamed(RouteName.count),
              child: Text("Count Page >>"),
            ),
            ElevatedButton(
              onPressed: () => Get.toNamed(RouteName.theme),
              child: Text("Change Theme >>"),
            ),
          ],
        ),
      ),
    );
  }
}
