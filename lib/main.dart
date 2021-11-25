// import 'package:belajar_getx/latihan/latihan_dialog.dart';
// import 'package:belajar_getx/latihan/latihan_bottomsheet.dart';
// import 'package:belajar_getx/latihan/latihan_depedency.dart';
// import 'package:belajar_getx/controllers/countC.dart';
// import 'package:belajar_getx/pages/home/count.dart';
import 'package:belajar_getx/pages/home/home.dart';
import 'package:belajar_getx/routes/app_page.dart';
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
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      getPages: AppPages.pages,
    );
  }
}
