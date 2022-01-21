// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:web_19_1_22/view/LoginPage.dart';
import 'package:web_19_1_22/view/RegistrationPage.dart';
import 'package:web_19_1_22/view/add_product_page.dart';
import 'package:web_19_1_22/view/home_page.dart';
import 'package:web_19_1_22/view/make_bill_page.dart';
import 'package:web_19_1_22/view/product_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Database Project',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => LoginPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/homePage': (context) => HomePage(),
        '/addProduct': (context) => AddProductPage(),
        '/productList': (context) => ProductList(),
        '/registration': (context) => RegistrationPage(),
        '/makeBill': (context) => MakeBillPage(),
      },
    );
  }
}
