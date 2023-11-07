import 'package:flutter/material.dart';

class Bookshelf extends StatelessWidget {
  const Bookshelf({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(30, 30, 30, 1),
      body: Column(
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
                "Your Bookshelf",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 2.1,
              ),
              CircleAvatar(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset("assets/image5.jpg"),
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 40,
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 20,
              ),
              const Icon(
                Icons.library_books,
                color: Colors.white,
                size: 40,
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 50,
              ),
              const Text(
                "10 Books",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width / 1.8,
              ),
              const Icon(Icons.menu, color: Colors.white, size: 35),
            ],
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height / 40,
          ),
          SizedBox(
            width: 350,
            height: MediaQuery.sizeOf(context).height / 1.45,
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  childAspectRatio: 0.8),
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/image1.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset("assets/image2.jpg", fit: BoxFit.fill),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/image3.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/image4.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/image6.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/image7.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/image8.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/image1.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/image2.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    "assets/image3.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
