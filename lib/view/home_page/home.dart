import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(30, 30, 30, 1),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned(
              left: 30,
              right: 30,
              top: MediaQuery.sizeOf(context).height / 3,
              child: Container(
                width: 300,
                height: 100,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(80, 80, 80, 1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                ),
              ),
            ),
            Positioned(
                top: MediaQuery.sizeOf(context).height / 3.2,
                left: MediaQuery.sizeOf(context).width / 1.44,
                child: SizedBox(
                  width: 111,
                  height: 155,
                  child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      child:
                          Image.asset("assets/image1.jpg", fit: BoxFit.cover)),
                )),
            Column(
              children: [
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 35,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Hello,",
                      style: TextStyle(color: Colors.white, fontSize: 50),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "JalalZarei!",
                      style: TextStyle(color: Colors.white, fontSize: 50),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 35,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    SizedBox(
                        width: 258,
                        child: Text(
                          "witch book do you want to read today",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ))
                  ],
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 34,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Current",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 20,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "Continue to read",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 140,
                      height: 37,
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(201, 174, 229, 1),
                          borderRadius: BorderRadius.circular(25)),
                      child: const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 23, vertical: 5),
                        child: Text(
                          "Let's Read",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 15,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "New & Trending",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ],
                ),
                Container(
                  width: 370,
                  height: 170,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(80, 80, 80, 1),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: ListView(
                      padding: const EdgeInsetsDirectional.all(5),
                      scrollDirection: Axis.horizontal,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset("assets/image1.jpg"),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset("assets/image2.jpg"),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset("assets/image3.jpg"),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset("assets/image8.jpg"),
                        ),
                      ]),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 30,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "New & Trending",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ],
                ),
                Container(
                  width: 370,
                  height: 170,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(80, 80, 80, 1),
                      borderRadius: BorderRadius.circular(25)),
                  child: ListView(
                      padding: const EdgeInsetsDirectional.all(8),
                      scrollDirection: Axis.horizontal,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset("assets/image4.jpg"),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset("assets/image6.jpg"),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset("assets/image7.jpg"),
                        ),
                      ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
