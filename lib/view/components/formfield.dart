import 'package:flutter/material.dart';

class Formfield extends StatelessWidget {
  const Formfield({super.key, required this.icon, required this.hintText});
  final IconData? icon;
  final String? hintText;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width / 1.1,
      height: 52,
      child: TextField(
        cursorColor: Colors.black,
        style: const TextStyle(color: Colors.white, fontSize: 20),
        decoration: InputDecoration(
          icon: Icon(
            icon,
            size: 40,
          ),
          iconColor: Colors.white,
          hintText: hintText,
          hintStyle: const TextStyle(color: Colors.white, fontSize: 20),
          filled: true,
          fillColor: const Color.fromRGBO(80, 80, 80, 1),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    );
  }
}
