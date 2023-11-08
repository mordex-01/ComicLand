import 'package:flutter/material.dart';

import '../components/button.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 25,
                ),
                const Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 100,
                ),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 10,
                ),
                const SizedBox(
                  width: 221,
                  child: Text(
                    "Account Settings",
                    style: TextStyle(color: Colors.white, fontSize: 32),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            SizedBox(
              width: 124,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(500),
                child: Image.asset("assets/image5.jpg"),
              ),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            Container(
              width: 266,
              height: 45,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25)),
                color: Color.fromRGBO(201, 174, 229, 1),
              ),
              child: const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Sub Time Left"),
                  SizedBox(
                    width: 20,
                  ),
                  Text("30 Days"),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 15,
                ),
                const Text(
                  "Name",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 15,
                ),
                Container(
                  width: 236,
                  height: 41,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(80, 80, 80, 1),
                      borderRadius: BorderRadius.circular(25)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Jalalzarei",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 15,
                ),
                const Text(
                  "Email ",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width / 15,
                ),
                Container(
                  width: 236,
                  height: 41,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(80, 80, 80, 1),
                      borderRadius: BorderRadius.circular(25)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "jalal.zarei22@gmail.com",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            Button(
              iconData: Icons.refresh,
              text: "Reset Your Pass",
              onTap: () {},
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height / 20,
            ),
            Button(
                text: "Back",
                iconData: Icons.arrow_back_ios_new,
                onTap: () {
                  Navigator.pop(context);
                }),
          ],
        ),
      ),
    );
  }
}
