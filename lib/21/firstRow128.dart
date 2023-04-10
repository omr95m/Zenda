import 'package:flutter/material.dart';

class firstRow128 extends StatelessWidget {
  const firstRow128({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // ,
        Container(
          margin: EdgeInsets.only(top: 10),

          // color: Colors.amber,
          child: Image.asset(
            "images/Rectangle Copy 4.png",
            width: MediaQuery.of(context).size.width / 6,
            height: MediaQuery.of(context).size.height / 6,
            fit: BoxFit.fill,
          ),
        ),
        const SizedBox(
          width: 6,
        ),
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text(
            "Ceiling light",
            style: TextStyle(fontSize: 15, fontFamily: "Avenir"),
          ),
          Row(
            children: [
              const Text(
                "\$29.00",
                style: TextStyle(
                    fontSize: 15, color: Colors.grey, fontFamily: "Avenir"),
              ),
              const SizedBox(
                width: 120,
              ),
              Row(
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: const Text(
                      "shop",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: "Avenir"),
                    ),
                    color: Colors.black,
                    height: MediaQuery.of(context).size.height / 13,
                    minWidth: 100,
                  ),
                ],
              ),
            ],
          ),
        ]),
      ],
    );
  }
}
