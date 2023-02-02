import 'package:flutter/material.dart';
import 'package:pathao_clone/pages/home_page.dart';
import 'package:pathao_clone/pages/login_page.dart';
import 'package:pathao_clone/pages/offer_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: LoginPage.routeName,
      routes: {
        LoginPage.routeName : (context) => LoginPage(),
        HomePage.routeName : (context) => HomePage(),
        OfferPage.routeName : (context) => OfferPage(),
      },
    );
  }
}

