import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.iconData, required this.text});
  final IconData iconData;
  final String text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: 298,
        height: 68,
        decoration: BoxDecoration(
          color: const Color.fromRGBO(0, 0, 0, 1),
          borderRadius: BorderRadius.circular(25),
        ),
        child: Row(
          children: [
            const SizedBox(
              width: 40,
            ),
            Icon(
              iconData,
              size: 35,
              color: Colors.white,
            ),
            const SizedBox(
              width: 40,
            ),
            Text(
              text,
              style: const TextStyle(color: Colors.white, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
