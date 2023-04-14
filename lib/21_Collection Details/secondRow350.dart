// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class scondRow350 extends StatelessWidget {
  const scondRow350({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 10),

          // color: Colors.amber,
          child: Image.asset(
            "images/Rectangle.png",
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
            "Ovora Design Table Teak",
            style: TextStyle(fontSize: 15, fontFamily: "Avenir"),
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "\$29.00",
                style: TextStyle(
                    fontSize: 15, color: Colors.grey, fontFamily: "Avenir"),
              ),
              Container(
                color: Colors.amber,
                width: MediaQuery.of(context).size.height / 3.8,
                height: 30,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.black,
                height: MediaQuery.of(context).size.height / 13,
                minWidth: 100,
                child: const Text(
                  "shop",
                  style: TextStyle(
                      fontSize: 15, color: Colors.white, fontFamily: "Avenir"),
                ),
              ),
            ],
          ),
        ]),
      ],
    );
  }
}
