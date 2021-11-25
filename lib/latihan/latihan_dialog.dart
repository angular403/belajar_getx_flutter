import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LatihanDialog extends StatelessWidget {
  const LatihanDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Dialog"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.red,
            fixedSize: Size(250, 75),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          child: Text(
            "Dialog",
            style: TextStyle(fontSize: 35),
          ),
          onPressed: () {
            Get.defaultDialog(
              title: "Menu Makanan",
              middleText: "",
              textCancel: "Cancel",
              onCancel: () => print("cancel"),
              textConfirm: "Simpan",
              onConfirm: () {
                Get.back();
                Get.to(() => OtherPage());
              },
              confirmTextColor: Colors.white,
              barrierDismissible: false,
            );
          },
        ),
      ),
    );
  }
}

class OtherPage extends StatelessWidget {
  const OtherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
