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
                width: MediaQuery.sizeOf(context).width / 25,
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
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 10,
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 5,
              ),
              const Text(
                "No Ads",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 40,
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 5,
              ),
              const Text(
                "Prime Access",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).width / 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 365,
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color.fromRGBO(201, 174, 229, 1),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Subscribe for One Month",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 365,
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color.fromRGBO(201, 174, 229, 1),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Subscribe for Six Month",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 365,
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color.fromRGBO(201, 174, 229, 1),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Subscribe for One Year",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 30,
          ),
          Button(
              text: "Back",
              iconData: Icons.arrow_back_ios_new,
              onTap: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
