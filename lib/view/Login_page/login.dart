import 'package:comicland/view/components/button.dart';
import 'package:comicland/view/components/formfield.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

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
                Icon(
                  Icons.lock,
                  color: Colors.white,
                  size: 115,
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "User Login",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 13,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                Formfield(
                  icon: Icons.account_circle_rounded,
                  hintText: "    Enter Your Username",
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 25,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 15,
                ),
                Formfield(
                  icon: Icons.key,
                  hintText: "    Enter Your Password",
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Button(onTap: () {}, text: "  Login"),
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
                    text: "  Back"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
