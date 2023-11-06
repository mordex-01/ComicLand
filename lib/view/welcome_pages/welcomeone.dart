import 'package:comicland/view/welcome_pages/welcometwo.dart';
import 'package:flutter/material.dart';

class WelcomeOne extends StatelessWidget {
  const WelcomeOne({super.key});

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
                  "assets/welcomeone.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: MediaQuery.sizeOf(context).height / 20,
                left: MediaQuery.sizeOf(context).width / 10,
                right: MediaQuery.sizeOf(context).width / 10,
                child: const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        child: Text(
                          "Welcome",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Text(
                          "To",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Text(
                          "Comic Land",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ],
                  ),
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
                            builder: (context) => const WelcomeTwo(),
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
