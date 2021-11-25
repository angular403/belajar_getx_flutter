import 'package:belajar_getx/latihan/latihan_depedency.dart';
// import 'package:belajar_getx/pages/shop/shop.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
              onPressed: () {
                Get.to(() => CountPage());
              },
              child: Text("Next >>"),
            ),
          ],
        ),
      ),
    );
  }
}
