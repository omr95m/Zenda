import 'package:flutter/material.dart';
import 'package:zenda/21_Collection%20Details/secondRow128.dart';
import 'package:zenda/21_Collection%20Details/secondRow225.dart';
import 'package:zenda/21_Collection%20Details/secondRow350.dart';
import 'package:zenda/21_Collection%20Details/therdRow128.dart';
import 'package:zenda/21_Collection%20Details/therdRow225.dart';
import 'package:zenda/21_Collection%20Details/therdRow350.dart';
// import 'package:zenda/21/secondRow128.dart';
// import 'package:zenda/21/secondRow225.dart';
// import 'package:zenda/21/secondRow350.dart';
// import 'package:zenda/21/therdRow128.dart';
// import 'package:zenda/21/therdRow225.dart';
// import 'package:zenda/21/therdRow350.dart';

import 'firstContainer.dart';
import 'firstRow128.dart';
import 'firstRow225.dart';
import 'firstRow350.dart';

// ignore: camel_case_types
class page21 extends StatelessWidget {
  List prodacts = [
    {
      "typ": "Chairs (350)",
      "image1": "images/Rectangle.png",
      "name1": "Ovora Design Table Teak",
      "image2": "images/Rectangle.png",
      "name2": "Ovora Design Table Teak",
      "image3": "images/Rectangle Copy.png",
      "name3": "Atelier Fuji NC Chair"
    },
    {
      "typ": "Lamps (128)",
      "image1": "images/Rectangle Copy 4.png",
      "name1": "Ceiling light",
      "image2": "images/Rectangle Copy 5.png",
      "name2": "Transparent light",
      "image3": "images/Rectangle Copy 7.png",
      "name3": "White ceiling lamp"
    },
    {
      "typ": "Tables (225)",
      "image1": "images/Rectangle Copy 1.png",
      "neam1": "Benington Dining Table Black",
      "image2": "images/Rectangle Copy 2.png",
      "neam2": "Jane Lauren Rhombus",
      "image3": "images/Rectangle Copy 3.png",
      "neam3": "Atelier Fuji NC Chair"
    },
  ];
  page21({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              const firstcontainer(),
              ListView.builder(
                  itemCount: prodacts.length,
                  itemBuilder: (context, i) {
                    return Container(
                      height: 600,
                      width: 370,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "${prodacts[i]['typ']}",
                                style: const TextStyle(
                                    fontSize: 20, fontFamily: "Avenir"),
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
                          const SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              //,
                              Container(
                                margin: const EdgeInsets.only(top: 10),

                                // color: Colors.amber,
                                child: Image.asset(
                                  '${prodacts[i]['image1']}',
                                  width: MediaQuery.of(context).size.width / 6,
                                  height:
                                      MediaQuery.of(context).size.height / 6,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "${prodacts[i]['name1']}",
                                      style: const TextStyle(
                                          fontSize: 15, fontFamily: "Avenir"),
                                    ),
                                    Row(
                                      children: [
                                        const Text(
                                          "\$29.00",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey,
                                              fontFamily: "Avenir"),
                                        ),
                                        Container(
                                          color: Colors.amber,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              3.8,
                                          height: 30,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          color: Colors.black,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              13,
                                          minWidth: 100,
                                          child: const Text(
                                            "shop",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white,
                                                fontFamily: "Avenir"),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 90, top: 7),
                            child: Divider(
                              color: Colors.grey,
                              thickness: 1,
                            ),
                          ),
                          Row(
                            children: [
                              //,
                              Container(
                                margin: const EdgeInsets.only(top: 10),

                                // color: Colors.amber,
                                child: Image.asset(
                                  '${prodacts[i]['image2']}',
                                  width: MediaQuery.of(context).size.width / 6,
                                  height:
                                      MediaQuery.of(context).size.height / 6,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "${prodacts[i]['name2']}",
                                      style: const TextStyle(
                                          fontSize: 15, fontFamily: "Avenir"),
                                    ),
                                    Row(
                                      children: [
                                        const Text(
                                          "\$29.00",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey,
                                              fontFamily: "Avenir"),
                                        ),
                                        Container(
                                          color: Colors.amber,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              3.8,
                                          height: 30,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          color: Colors.black,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              13,
                                          minWidth: 100,
                                          child: const Text(
                                            "shop",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white,
                                                fontFamily: "Avenir"),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 90, top: 7),
                            child: Divider(
                              color: Colors.grey,
                              thickness: 1,
                            ),
                          ),
                          Row(
                            children: [
                              //,
                              Container(
                                margin: const EdgeInsets.only(top: 10),
                                child: Image.asset(
                                  '${prodacts[i]['image3']}',
                                  width: MediaQuery.of(context).size.width / 6,
                                  height:
                                      MediaQuery.of(context).size.height / 6,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "${prodacts[i]['name3']}",
                                      style: const TextStyle(
                                          fontSize: 15, fontFamily: "Avenir"),
                                    ),
                                    Row(
                                      children: [
                                        const Text(
                                          "\$29.00",
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.grey,
                                              fontFamily: "Avenir"),
                                        ),
                                        Container(
                                          color: Colors.amber,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              3.8,
                                          height: 30,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          color: Colors.black,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              13,
                                          minWidth: 100,
                                          child: const Text(
                                            "shop",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white,
                                                fontFamily: "Avenir"),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ],
                          ),
                        ],
                      ),
                    );
                  }),
                  const SizedBox(height: 7,)

              // Padding(
              //   padding: const EdgeInsets.only(left: 15, top: 15),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Row(
              //         children: [
              //           const Text(
              //             "Chairs (350)",
              //             style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
              //           ),
              //           Expanded(child: Container()),
              //           MaterialButton(
              //             onPressed: () {},
              //             child: Row(
              //               children: const [
              //                 Text(
              //                   "Show all",
              //                   style: TextStyle(
              //                       fontSize: 15,
              //                       color: Colors.black,
              //                       fontFamily: "Avenir"),
              //                 ),
              //                 Icon(
              //                   Icons.arrow_right,
              //                   color: Colors.black,
              //                 ),
              //               ],
              //             ),
              //           ),
              //         ],
              //       ),
              //       const firstRow350container(),
              //       const Padding(
              //         padding: EdgeInsets.only(left: 90, top: 7),
              //         child: Divider(
              //           color: Colors.grey,
              //           thickness: 1,
              //         ),
              //       ),
              //       const scondRow350(),
              //       const Padding(
              //         padding: EdgeInsets.only(left: 90, top: 7),
              //         child: Divider(
              //           color: Colors.grey,
              //           thickness: 1,
              //         ),
              //       ),
              //       const therdRow350(),
              //     ],
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(
              //     top: 30,
              //     left: 15,
              //   ),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Row(
              //         children: [
              //           const Text(
              //             "Lamps (128)",
              //             style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
              //           ),
              //           Expanded(child: Container()),
              //           MaterialButton(
              //             onPressed: () {},
              //             child: Row(
              //               children: const [
              //                 Text(
              //                   "Show all",
              //                   style: TextStyle(
              //                       fontSize: 15,
              //                       color: Colors.black,
              //                       fontFamily: "Avenir"),
              //                 ),
              //                 Icon(
              //                   Icons.arrow_right,
              //                   color: Colors.black,
              //                 ),
              //               ],
              //             ),
              //           ),
              //         ],
              //       ),
              //       const firstRow128(),
              //       const Padding(
              //         padding: EdgeInsets.only(left: 90, top: 7),
              //         child: Divider(
              //           color: Colors.grey,
              //           thickness: 1,
              //         ),
              //       ),
              //       const secondRow128(),
              //       const Padding(
              //         padding: EdgeInsets.only(left: 90, top: 7),
              //         child: Divider(
              //           color: Colors.grey,
              //           thickness: 1,
              //         ),
              //       ),
              //       const therdRow128(),
              //     ],
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(
              //     top: 30,
              //     left: 15,
              //     bottom: 7,
              //   ),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Row(
              //         children: [
              //           const Text(
              //             "Tables (225)",
              //             style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
              //           ),
              //           Expanded(child: Container()),
              //           MaterialButton(
              //             onPressed: () {},
              //             child: Row(
              //               children: const [
              //                 Text(
              //                   "Show all",
              //                   style: TextStyle(
              //                       fontSize: 15,
              //                       color: Colors.black,
              //                       fontFamily: "Avenir"),
              //                 ),
              //                 Icon(
              //                   Icons.arrow_right,
              //                   color: Colors.black,
              //                 ),
              //               ],
              //             ),
              //           ),
              //         ],
              //       ),
              //       const firstRow225(),
              //       const Padding(
              //         padding: EdgeInsets.only(left: 90, top: 7),
              //         child: Divider(
              //           color: Colors.grey,
              //           thickness: 1,
              //         ),
              //       ),
              //       const secondRow225(),
              //       const Padding(
              //         padding: EdgeInsets.only(left: 90, top: 7),
              //         child: Divider(
              //           color: Colors.grey,
              //           thickness: 1,
              //         ),
              //       ),
              //       const therdRow225(),
              //     ],
              //   ),
              // ),
            ],
          )
        ],
      ),
    );
  }
}
