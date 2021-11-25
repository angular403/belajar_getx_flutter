import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LatihanDepedency extends StatelessWidget {
  final c = Get.put(MyController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Latihan Depedency",
        ),
        actions: [
          IconButton(
            onPressed: () {
              Get.to(CountPage());
            },
            icon: Icon(
              Icons.keyboard_arrow_right,
            ),
          ),
        ],
      ),
      body: Center(
        child: Obx(
          () => Text(
            "${c.count}",
            style: TextStyle(fontSize: 35),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          c.add();
        },
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}

class CountPage extends StatelessWidget {
  final c = Get.put(MyController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Count Page ",
        ),
        actions: [
          IconButton(
            onPressed: () {
              Get.to(CountPage());
            },
            icon: Icon(
              Icons.keyboard_arrow_right,
            ),
          ),
        ],
      ),
      body: Center(
        child: Obx(
          () => Text(
            "${c.count}",
            style: TextStyle(fontSize: 35),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          c.add();
        },
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}


class MyController extends GetxController {
  var count = 0.obs;
  void add() {
    count++;
  }
}
