import 'package:comicland/view/components/formfield.dart';
import 'package:flutter/material.dart';

import '../components/button.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(30, 30, 30, 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.account_circle, color: Colors.white, size: 115),
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            const Formfield(
              icon: Icons.account_circle,
              hintText: "    Enter Your Username",
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            const Formfield(
              icon: Icons.key,
              hintText: "    Enter Your Password",
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            const Formfield(
              icon: Icons.key,
              hintText: "    Re Enter Your Password",
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height / 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Button(onTap: () {}, text: "Sign Up"),
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Button(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    text: "   Back"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
