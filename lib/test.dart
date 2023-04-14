// import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Example1 extends StatefulWidget {
  @override
  State<Example1> createState() => _Example1State();
}

class _Example1State extends State<Example1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          body: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.grey))),
                width: double.infinity,
                height: 100,
                child: const TabBar(
                    indicatorColor: Colors.black,
                    labelColor: Colors.black,
                    unselectedLabelColor: Colors.grey,
                    tabs: [
                      Tab(
                        text: "text 1",
                      ),
                      Tab(
                        text: "text 2",
                      ),
                      Tab(
                        text: "text 3",
                      ),
                    ]),
              ),
              const SizedBox(
                width: double.infinity,
                height: 300,
                child: TabBarView(
                    children: [Text("one"), Text("tow"), Text("three")]),
              ),
            ],
          ),
        ));
  }
}
