import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LatihanBotttomSheet extends StatelessWidget {
  const LatihanBotttomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Latihan BottomSheet",
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Bottomsheet"),
          onPressed: () {
            Get.bottomSheet(
              
              Container(
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ListView(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Nama Depan",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Nama Belakang",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Umur",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Alamat",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          // filled: true,
                          hintText: "Hobby",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(250, 60),
                          primary: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                            side: BorderSide(color: Colors.black, width: 1),
                          ),
                        ),
                        onPressed: () {},
                        child: Text("Simpan Data"),
                      ),
                    ],
                  ),
                ),
              ),
              isScrollControlled: false,
            );
          },
        ),
      ),
    );
  }
}
