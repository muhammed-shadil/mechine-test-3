
import 'package:flutter/material.dart';
import 'package:mechine_test_jul27/firstrow.dart';
import 'package:mechine_test_jul27/foryou.dart';
import 'package:mechine_test_jul27/mood%20boster.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 69, 79),
        title: const Text("Welcome, peter"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("assets/Image 10.png"),
          )
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 0, 69, 79),
      body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/Image 9.png"), fit: BoxFit.cover)),
          padding: const EdgeInsets.only(left: 10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20, bottom: 20),
                  height: 80,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "strss",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Relax",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            )
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Firstrow(
                              text: "Deep Work",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Sleep",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Power",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            ),
                            Firstrow(
                              text: "Music",
                              icon: Icons.music_video_outlined,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("For you"),
                          Text("see all"),
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            foryou(),
                            foryou(),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Mood booster"),
                          Text("see all"),
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Moodboster(
                              image: 'assets/Image 14.png',
                              firsttext: 'Deep Breath',
                              secondtext: 'Course jessica Hill',
                            ),
                            Moodboster(
                              image: 'assets/Image 15.png',
                              firsttext: 'Plant Calm',
                              secondtext: 'Series Geogry Ambert',
                            ),
                            // Moodboster(
                            //   image: '',
                            //   firsttext: '',
                            //   secondtext: '',
                            // ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
