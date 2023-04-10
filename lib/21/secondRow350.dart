import 'package:flutter/material.dart';

class scondRow350 extends StatelessWidget {
  const scondRow350({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 10),

          // color: Colors.amber,
          child: Image.asset(
            "images/Rectangle.png",
            width: MediaQuery.of(context).size.width / 6,
            height: MediaQuery.of(context).size.height / 6,
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(
          width: 6,
        ),
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text(
            "Ovora Design Table Teak",
            style: TextStyle(fontSize: 15, fontFamily: "Avenir"),
          ),
          // Container(
          //   width: double.infinity,
          //   child:
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "\$29.00",
                style: TextStyle(
                    fontSize: 15, color: Colors.grey, fontFamily: "Avenir"),
              ),
              const SizedBox(
                width: 120,
              ),
              MaterialButton(
                onPressed: () {},
                child: const Text(
                  "shop",
                  style: TextStyle(
                      fontSize: 15, color: Colors.white, fontFamily: "Avenir"),
                ),
                color: Colors.black,
                height: MediaQuery.of(context).size.height / 13,
                minWidth: 100,
              ),
            ],
          ),
          // ),
        ]),
      ],
    );
  }
}
