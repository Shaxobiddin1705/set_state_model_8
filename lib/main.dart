import 'package:flutter/material.dart';
import 'package:set_state_model_8/pages/add_post_page.dart';
import 'package:set_state_model_8/pages/home_page.dart';
import 'package:set_state_model_8/pages/update_post_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        AddPostPage.id: (context) => const AddPostPage(),
        UpdatePostPage.id: (context) => UpdatePostPage(),
      },
    );
  }
}