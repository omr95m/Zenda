import 'package:flutter/material.dart';

// ignore: camel_case_types
class page28 extends StatelessWidget {
  const page28({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 15),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 15, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Icon(
                    Icons.close,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            Row(
              children: [
                const CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage("images/Profile.png"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text(
                          "Garrett Miller",
                          style: TextStyle(fontSize: 17, fontFamily: "Avenir"),
                        )
                      ],
                    ),
                    const Text(
                      "samir.runte@newell.org",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontFamily: "Avenir"),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Image.asset(
                  "images/_Icons - 21 Home.png",
                  width: 17,
                  height: 20,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Home",
                  style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                ),
              ],
            ),
            const SizedBox(
              height: 17,
            ),
            Row(
              children: [
                Image.asset(
                  "images/Crown.png",
                  width: 20,
                  height: 15,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "New collections",
                  style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                ),
              ],
            ),
            const SizedBox(
              height: 22,
            ),
            Row(
              children: [
                Image.asset(
                  "images/Bookmark_2.png",
                  width: 13.06,
                  height: 19.59,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Editor's Picks",
                  style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                ),
              ],
            ),
            const SizedBox(
              height: 22,
            ),
            Row(
              children: [
                Image.asset(
                  "images/Tag.png",
                  width: 17,
                  height: 20,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Top Deals",
                  style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                ),
              ],
            ),
            const SizedBox(
              height: 22,
            ),
            Row(
              children: [
                Image.asset(
                  "images/Bell.png",
                  width: 17,
                  height: 19.58,
                ),
                const SizedBox(
                  width: 15.95,
                ),
                const Text(
                  "Notifications",
                  style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                ),
              ],
            ),
            const SizedBox(
              height: 22,
            ),
            Row(
              children: [
                Image.asset(
                  "images/Settings.png",
                  width: 18.18,
                  height: 19.22,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Settings",
                  style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
