import 'package:belajar_getx/bindings/countB.dart';
import 'package:belajar_getx/controllers/countC.dart';
import 'package:belajar_getx/pages/home/count.dart';
import 'package:belajar_getx/pages/home/home.dart';
import 'package:belajar_getx/routes/route_name.dart';
import 'package:belajar_getx/theme/change_them.dart';
import 'package:get/get.dart';

class AppPages {
  static final pages = [
    GetPage(name: RouteName.home, page: () => HomePage()),
    GetPage(
      name: RouteName.count,
      page: () => CountPage(),
      // ignore: top_level_function_literal_block
      binding: CountB(),
    ),
    GetPage(name: RouteName.theme, page:()=> ChangeTheme()),
  ];
}
