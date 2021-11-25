import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ChangeTheme extends StatelessWidget {
  const ChangeTheme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Change Theme"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.changeTheme(Get.isDarkMode ? ThemeData.light() : ThemeData.dark());
              },
              child: Text("Theme"),
            ),
          ],
        ),
      ),
    );
  }
}
