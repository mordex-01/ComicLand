import 'package:comicland/view/components/button.dart';
import 'package:flutter/material.dart';

class Auth extends StatelessWidget {
  const Auth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(30, 30, 30, 1),
      body: Column(
        children: [
          const SizedBox(
            height: 60,
          ),
          const Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "Welcome",
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
            ],
          ),
          const Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "again,",
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
            ],
          ),
          const SizedBox(
            height: 60,
          ),
          const Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Text(
                "Choose Your Login Method",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 6,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                text: "Login",
                iconData: Icons.lock,
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                text: "Sign Up",
                iconData: Icons.account_circle_rounded,
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Button(
                text: "Enter as ghost",
                iconData: Icons.account_circle_outlined,
              )
            ],
          ),
        ],
      ),
    );
  }
}
