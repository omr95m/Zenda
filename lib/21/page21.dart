import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:zenda/21/secondRow128.dart';
import 'package:zenda/21/secondRow225.dart';
import 'package:zenda/21/secondRow350.dart';
import 'package:zenda/21/therdRow128.dart';
import 'package:zenda/21/therdRow225.dart';
import 'package:zenda/21/therdRow350.dart';

import '../27/therdRoe.dart';
import 'firstContainer.dart';
import 'firstRow128.dart';
import 'firstRow225.dart';
import 'firstRow350.dart';

// ignore: camel_case_types
class page21 extends StatelessWidget {
  const page21({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              const firstcontainer(),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Text(
                          "Chairs (350)",
                          style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                        ),
                        Expanded(child: Container()),
                        MaterialButton(
                          onPressed: () {},
                          child: Row(
                            children: const [
                              Text(
                                "Show all",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontFamily: "Avenir"),
                              ),
                              Icon(
                                Icons.arrow_right,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const firstRow350container(),
                    const Padding(
                      padding: EdgeInsets.only(left: 90, top: 7),
                      child: Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                    ),
                    const scondRow350(),
                    const Padding(
                      padding: EdgeInsets.only(left: 90, top: 7),
                      child: Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                    ),
                    const therdRow350(),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 15,
                ),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Lamps (128)",
                            style:
                                TextStyle(fontSize: 20, fontFamily: "Avenir"),
                          ),
                          Expanded(child: Container()),
                          MaterialButton(
                            onPressed: () {},
                            child: Row(
                              children: const [
                                Text(
                                  "Show all",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontFamily: "Avenir"),
                                ),
                                Icon(
                                  Icons.arrow_right,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const firstRow128(),
                      const Padding(
                        padding: EdgeInsets.only(left: 90, top: 7),
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),
                      ),
                      const secondRow128(),
                      const Padding(
                        padding: EdgeInsets.only(left: 90, top: 7),
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),
                      ),
                      const therdRow128(),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 15,
                  bottom: 7,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Text(
                          "Tables (225)",
                          style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                        ),
                        Expanded(child: Container()),
                        MaterialButton(
                          onPressed: () {},
                          child: Row(
                            children: const [
                              Text(
                                "Show all",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontFamily: "Avenir"),
                              ),
                              Icon(
                                Icons.arrow_right,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const firstRow225(),
                    const Padding(
                      padding: EdgeInsets.only(left: 90, top: 7),
                      child: Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                    ),
                    const secondRow225(),
                    const Padding(
                      padding: EdgeInsets.only(left: 90, top: 7),
                      child: Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                    ),
                    const therdRow225(),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
