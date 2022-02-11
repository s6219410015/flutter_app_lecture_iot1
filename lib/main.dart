import 'package:flutter/material.dart';
import 'package:flutter_app_lecture_iot1/views/login_ui.dart';
import 'package:flutter_app_lecture_iot1/views/register_ui.dart';

main() {
  runApp(
    //เรียก widget หลักของแอป
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(),
    ),
  );
}
