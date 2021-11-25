// import 'package:belajar_getx/latihan/latihan_dialog.dart';
// import 'package:belajar_getx/latihan/latihan_bottomsheet.dart';
// import 'package:belajar_getx/latihan/latihan_depedency.dart';
import 'package:belajar_getx/pages/home/home.dart';
// import 'package:belajar_getx/latihan/latihan_snackbar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

