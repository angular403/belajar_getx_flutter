import 'package:belajar_getx/controllers/countC.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class CountPage extends StatelessWidget {
  final countC = Get.find<CountC>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Count Page",
        ),
      ),
      body: Center(
        child: Obx(
          () => Text(
            "${countC.count}",
            style: TextStyle(
              fontSize: 35,
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          countC.add();
        },
      ),
    );
  }
}
