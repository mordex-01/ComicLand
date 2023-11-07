import 'package:comicland/view/Login_page/login.dart';
import 'package:comicland/view/accountsettings_page/accountsettings.dart';
import 'package:comicland/view/auth/auth.dart';
import 'package:comicland/view/home_page/home.dart';
import 'package:comicland/view/setindex_home/setindex.dart';
import 'package:comicland/view/signup_page/signup.dart';
import 'package:comicland/view/subscription_page/subscription.dart';
import 'package:comicland/view/welcome_pages/welcomeone.dart';
import 'package:comicland/view/welcome_pages/welcometwo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/welcomeone': (context) => const WelcomeOne(),
        '/welcometwo': (context) => const WelcomeTwo(),
        '/login': (context) => const Login(),
        '/signup': (context) => const Signup(),
        '/setindex': (context) => const Setindex(),
        '/auth': (context) => const Auth(),
        '/subscription': (context) => const Subscription(),
        '/accountsettings': (context) => const Accountsettings(),
      },
      debugShowCheckedModeBanner: false,
      home: const WelcomeOne(),
    );
  }
}
