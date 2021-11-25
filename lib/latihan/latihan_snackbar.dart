import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LatihanSnackbar extends StatelessWidget {
  const LatihanSnackbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Snackbar Getx"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.brown,
              fixedSize: Size(250, 70),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17))),
          child: Text(
            "Snackbar",
            style: TextStyle(fontSize: 35),
          ),
          onPressed: () {
            // Get.snackbar(
            //   "Latihan Snackbar",
            //   "Semangat yaa sayang belajar flutternya :D",
            //   duration: Duration(seconds: 3),
            //   snackPosition: SnackPosition.TOP,
            //   backgroundColor: Colors.green,
            //   backgroundGradient: LinearGradient(
            //     colors: [Colors.blue, Colors.yellow],
            //   ),
            //   borderColor: Colors.red,
            //   borderWidth: 3,
            //   shouldIconPulse: false,
            //   icon: Icon(
            //     Icons.ac_unit,
            //     color: Colors.white,
            //   ),
            // );

            Get.snackbar(
              "Latihan Snackbar",
              "Tetap Semangat Belajarnya yaa :D",
              backgroundColor: Colors.yellow,
              backgroundGradient: LinearGradient(
                colors: [Colors.red, Colors.green],
              ),
              duration: Duration(seconds: 2),
              borderColor: Colors.black,
              borderWidth: 3,
              icon: Icon(Icons.add_alert, color: Colors.white,),
              shouldIconPulse: false,
            );
          },
        ),
      ),
    );
  }
}
