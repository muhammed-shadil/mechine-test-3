import 'package:flutter/material.dart';

class Moodboster extends StatelessWidget {
  const Moodboster(
      {super.key,
      required this.image,
      required this.firsttext,
      required this.secondtext});
  final String image;
  final String firsttext;
  final String secondtext;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            // padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 52, 51, 51)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  image,
                ),
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(firsttext),
                      Text(
                        secondtext,
                        style: TextStyle(
                            color: Color.fromARGB(255, 145, 142, 142)),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
    ;
  }
}
