import 'package:flutter/material.dart';

class foryou extends StatelessWidget {
  const foryou({
    super.key,
  });

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
                  "assets/Image 18.png",
                ),
                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Mindfulness"),
                      Text(
                        "Stress reduction exercise for every",
                        style: TextStyle(
                            color: Color.fromARGB(255, 145, 142, 142)),
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/Image 14.png"),
                          ),
                          Text("Olivia miller")
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
