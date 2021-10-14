import 'package:approval/view/emst/login.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: '냉방사 통합 결재 시스템',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Login(title: '냉방사 통합 결재 시스템'),
    );
  }
}
