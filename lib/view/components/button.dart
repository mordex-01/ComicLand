import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(
      {super.key, this.iconData, required this.text, required this.onTap});
  final IconData? iconData;
  final String text;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 300,
        height: 68,
        decoration: BoxDecoration(
          color: const Color.fromRGBO(0, 0, 0, 1),
          borderRadius: BorderRadius.circular(25),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              iconData,
              size: 35,
              color: Colors.white,
            ),
            Text(
              text,
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox()
          ],
        ),
      ),
    );
  }
}
