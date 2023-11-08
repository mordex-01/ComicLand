import 'package:comicland/view/components/button.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(30, 30, 30, 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 20,
                ),
                const Text(
                  "Your Profile",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 1.8,
                ),
                const Icon(
                  Icons.edit_square,
                  size: 31,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 10,
            ),
            SizedBox(
              width: 124,
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(500)),
                child: Image.asset("assets/image5.jpg"),
              ),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 8,
            ),
            Button(
                iconData: Icons.star_rate_rounded,
                text: "Subscription Plans",
                onTap: () {
                  Navigator.pushNamed(context, "/subscription");
                }),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 30,
            ),
            Button(
              iconData: Icons.settings,
              text: "Account Settings",
              onTap: () {
                Navigator.pushNamed(context, "/accountsettings");
              },
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 30,
            ),
            Button(
                iconData: Icons.logout,
                text: "Log Out",
                onTap: () {
                  Navigator.pushNamedAndRemoveUntil(
                      context, "/auth", (route) => false);
                })
          ],
        ),
      ),
    );
  }
}
