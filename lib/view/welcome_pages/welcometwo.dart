import 'package:comicland/view/auth/auth.dart';
import 'package:flutter/material.dart';

class WelcomeTwo extends StatelessWidget {
  const WelcomeTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              SizedBox(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height,
                child: Image.asset(
                  "assets/welcometwo.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const Positioned(
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        SizedBox(
                          child: Text(
                            "Where You",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        SizedBox(
                          child: Text(
                            "Can Read",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        SizedBox(
                          child: Text(
                            "Comic &",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        SizedBox(
                          child: Text(
                            "Manga",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: MediaQuery.sizeOf(context).width / 6.5,
                top: MediaQuery.sizeOf(context).height / 3,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(100)),
                  child: RawMaterialButton(
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Auth(),
                          ),
                          (route) => false);
                    },
                    child: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
