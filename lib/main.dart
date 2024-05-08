import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Row(
            children: [
              const SizedBox(
                width: 16,
              ),
              Image.asset(
                "assets/image/profil.png",
                width: 40,
              )
            ],
          ),
          title: const Text(
            "Hi, John Smith 👋",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          actions: [
            SizedBox(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications_active,
                  size: 25,
                ),
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                padding: const EdgeInsets.all(20),
                width: 305,
                height: 110,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 242, 242),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    const Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Discover Now",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 214, 38, 26),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                              height: 20,
                            ),
                            Text(
                              "To Be Creative",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Color.fromARGB(255, 214, 38, 26),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      width: 88,
                      "assets/image/rocket.png",
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 27,
                ),
                Text(
                  "Instructor",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 155,
                ),
                Text(
                  "See All",
                  style: TextStyle(
                      color: Color.fromARGB(255, 224, 113, 9),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 26,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/image/michael.png"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  width: 22,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/image/florida.png"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  width: 22,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/image/daniel.png"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  width: 22,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/image/carla.png"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text("Michael"),
                SizedBox(
                  width: 34,
                ),
                Text("Florida"),
                SizedBox(
                  width: 40,
                ),
                Text("Daniel"),
                SizedBox(
                  width: 45,
                ),
                Text("Carla"),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 27,
                ),
                Text(
                  "Courses",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 28,
                ),
                Text("All"),
                SizedBox(
                  width: 33,
                ),
                Text("Design"),
                SizedBox(
                  width: 33,
                ),
                Text("Programming"),
                SizedBox(
                  width: 35,
                ),
                Text("Gaming"),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 40,
                  height: 4,
                  color: Colors.amber,
                ),
                Container(
                  width: 295,
                  height: 4,
                  color: const Color.fromARGB(255, 250, 244, 244),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 25,
                ),
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/image/dart_code.png"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.list_alt,
                          size: 15,
                          color: Color.fromARGB(255, 21, 64, 204),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "24 Lessons",
                          style: TextStyle(fontSize: 10),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.slow_motion_video_sharp,
                          size: 15,
                          color: Color.fromARGB(255, 202, 95, 13),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "2Hr 30Min",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Learn Web Development",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 25,
                ),
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/image/ui_ux.png"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.list_alt,
                          size: 15,
                          color: Color.fromARGB(255, 21, 64, 204),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "24 Lessons",
                          style: TextStyle(fontSize: 10),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.slow_motion_video_sharp,
                          size: 15,
                          color: Color.fromARGB(255, 202, 95, 13),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "2Hr 30Min",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Learn Pro UI/UX Design",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 340,
                  height: 4,
                  color: const Color.fromARGB(255, 245, 242, 242),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                SizedBox(width: 45),
                Icon(Icons.home, color: Color.fromARGB(255, 59, 96, 218)),
                SizedBox(
                  width: 55,
                ),
                Icon(Icons.bookmark, color: Colors.grey),
                SizedBox(
                  width: 55,
                ),
                Icon(Icons.settings, color: Colors.grey),
                SizedBox(
                  width: 55,
                ),
                Icon(Icons.person, color: Colors.grey),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
