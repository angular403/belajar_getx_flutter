import 'package:belajar_getx/controllers/shopC.dart';
import 'package:belajar_getx/pages/shop/widgets/shop_item.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShopPage extends StatelessWidget {
  final shopC = Get.put(ShopC(), tag: 'total');
  final quantityC = Get.create(() => ShopC());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shop Page"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => ShopItem(),
        itemCount: 10,
      ),
      floatingActionButton: CircleAvatar(
        child: Obx(
          () => Text(
            "${shopC.total}",
          ),
        ),
      ),
    );
  }
}
