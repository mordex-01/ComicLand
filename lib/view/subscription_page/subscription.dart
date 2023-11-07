import 'package:comicland/view/components/button.dart';
import 'package:flutter/material.dart';

class Subscription extends StatelessWidget {
  const Subscription({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(30, 30, 30, 1),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 20,
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 20,
              ),
              const Icon(
                Icons.star_rate_rounded,
                color: Colors.white,
                size: 100,
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 10,
              ),
              const SizedBox(
                width: 221,
                child: Text(
                  "Subscription Plans",
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
              )
            ],
          ),
          Button(
              text: "Back",
              onTap: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
