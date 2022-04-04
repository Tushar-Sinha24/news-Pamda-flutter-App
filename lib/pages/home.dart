import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color(0xFFF7F6FF),
        leading: const Icon(
          Icons.newspaper,
          color: Colors.black,
        ),
        title: Row(
          children: const [
            Text(
              "News",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "Panda",
              style: TextStyle(color: Colors.blue),
            )
          ],
        ),
      ),
      body: Column(children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    "Popular",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    "Trending",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  )),
              MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    "Recent",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  )),
            ],
          ),
        )
      ]),
    );
  }
}
