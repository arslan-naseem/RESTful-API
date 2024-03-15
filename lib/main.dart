import 'package:flutter/material.dart';
import 'package:restapi/view/PostApis/signup.dart';
import 'package:restapi/view/PostApis/uploadimage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restful_Apis',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const UploadImagePostApi(),
    );
  }
}
