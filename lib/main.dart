import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/views/home_ui.dart';
import 'package:flutter_app_fastcall/views/listfood_new_ui.dart';

main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeUI(),
    theme: ThemeData(
      fontFamily: 'Kanit',
    ),
  ),
  );
}
