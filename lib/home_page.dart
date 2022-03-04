// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  _MyHomepageState createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  String number = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.access_time),
            label: 'Recent',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Contacts',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.keyboard), label: 'Keypad'),
          BottomNavigationBarItem(
              icon: Icon(Icons.voicemail), label: "Voice Mail")
        ],
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number,
                style: const TextStyle(
                  fontSize: 30,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "1";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "1",
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "2";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "2",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "ABC",
                        style: TextStyle(fontSize: 11),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "3";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "3",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "DEF",
                        style: TextStyle(fontSize: 11),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
            width: 20,
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "4";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "4",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "GHI",
                        style: TextStyle(fontSize: 11),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "5";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "5",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "JKL",
                        style: TextStyle(fontSize: 11),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "6";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "6",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "MNO",
                        style: TextStyle(fontSize: 11),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
            width: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "7";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "7",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "PQRS",
                        style: TextStyle(fontSize: 11),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {});
                },
                child: InkWell(
                  onTap: () {
                    setState(() {
                      number = number + "8";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "8",
                          style: TextStyle(fontSize: 25),
                        ),
                        Text(
                          "TUV",
                          style: TextStyle(fontSize: 11),
                        )
                      ],
                    ),
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "9";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "9",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "WXYZ",
                        style: TextStyle(fontSize: 11),
                      )
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
            width: 20,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "*";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "*",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "0";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text("0", style: TextStyle(fontSize: 25)),
                      Text("+", style: TextStyle(fontSize: 15))
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    number = number + "#";
                  });
                },
                child: Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "#",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFe0f2f1)),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
            width: 20,
          ),
          Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 80,
                  width: 80.0,
                ),
                const SizedBox(
                  height: 20,
                  width: 20,
                ),
                InkWell(
                  onTap: () {
                    setState(() {});
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                        )
                      ],
                    ),
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.green),
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 20,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      if (number.isNotEmpty) {
                        number = number.substring(0, number.length - 1);
                      }
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [Icon(Icons.backspace)],
                    ),
                  ),
                ),
              ]),
          const SizedBox(
            width: 50,
            height: 50,
          )
        ],
      ),
    ));
  }
}
