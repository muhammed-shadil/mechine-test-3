import 'package:flutter/material.dart';

class Firstrow extends StatelessWidget {
  const Firstrow({super.key, this.icon, required this.text});
  final IconData? icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
      margin: const EdgeInsets.symmetric(horizontal: 3),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 0, 189, 214)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            icon,
            color: Colors.white,
          ),
          Text(text)
        ],
      ),
    );
  }
}
