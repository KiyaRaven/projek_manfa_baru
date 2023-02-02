import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';

class TabWita extends StatefulWidget {
  const TabWita({Key? key}) : super(key: key);

  @override
  State<TabWita> createState() => _TabWitaState();
}

class _TabWitaState extends State<TabWita> with SingleTickerProviderStateMixin {
  late TabController tabController;

  // ignore: prefer_typing_uninitialized_variables
  var kTitleTextStyle;

  @override
  void initState() {
    tabController = TabController(length: 5, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  List<String> hari = [
    "sen\n  7",
    "sel\n  8",
    "rab\n  9",
    "kam\n 10",
    "jum\n 11",
  ];

  int current = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: const EdgeInsets.all(5),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 100,
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemCount: hari.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: ((ctx, index) {
                return Column(children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        current = index;
                      });
                    },
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 300),
                      margin: const EdgeInsets.all(10),
                      width: 50,
                      height: 60,
                      decoration: BoxDecoration(
                        color: current == index ? kuningColor : Colors.white54,
                        borderRadius: current == index
                            ? BorderRadius.circular(15)
                            : BorderRadius.circular(10),
                        border: current == index
                            ? Border.all(color: kuningColor, width: 2)
                            : Border.all(color: Colors.grey),
                      ),
                      child: Center(
                        child: Text(
                          hari[index],
                          style: (TextStyle(
                              fontWeight: FontWeight.w500,
                              color: current == index
                                  ? Color.fromARGB(255, 255, 255, 255)
                                  : Colors.grey)),
                        ),
                      ),
                    ),
                  ),
                  // Visibility(
                  //   visible: current == index,
                  //   child: Container(
                  //     width: 5,
                  //     height: 5,
                  //     decoration: BoxDecoration(
                  //         color: kuningColor, shape: BoxShape.circle),
                  //   ),
                  // ),
                ]);
              }),
            ),
          ),

          /// MAIN BODY
          Container(
            // margin: const EdgeInsets.only(top: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 370,
                  height: 54,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 6),
                            child: const Icon(Icons.sunny),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Imsak",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "04 : 19",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                      ),

                      // Icon(Icons.sunny),
                      // Text("Imsak"),
                      // Text("04:04")
                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 191, 189, 189),
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 370,
                  height: 54,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 6),
                            child: const Icon(Icons.sunny),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Subuh",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "04 : 29",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                      ),

                      // Icon(Icons.sunny),
                      // Text("Imsak"),
                      // Text("04:04")
                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 191, 189, 189),
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 370,
                  height: 54,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 6),
                            child: const Icon(Icons.sunny),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Syuruq",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "05 : 19",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                      ),

                      // Icon(Icons.sunny),
                      // Text("Imsak"),
                      // Text("04:04")
                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 191, 189, 189),
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 370,
                  height: 54,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 6),
                            child: const Icon(Icons.sunny),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Dzhuhur",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "11 : 52",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                      ),

                      // Icon(Icons.sunny),
                      // Text("Imsak"),
                      // Text("04:04")
                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 191, 189, 189),
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 370,
                  height: 54,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 6),
                            child: const Icon(Icons.sunny),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Ashar",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "14 : 59",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                      ),

                      // Icon(Icons.sunny),
                      // Text("Imsak"),
                      // Text("04:04")
                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 191, 189, 189),
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 370,
                  height: 54,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 6),
                            child: const Icon(Icons.sunny),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "maghrib",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "17 : 57",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                      ),

                      // Icon(Icons.sunny),
                      // Text("Imsak"),
                      // Text("04:04")
                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 191, 189, 189),
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 370,
                  height: 54,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 6),
                            child: const Icon(Icons.sunny),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Isya' ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "19 : 06",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                      ),

                      // Icon(Icons.sunny),
                      // Text("Imsak"),
                      // Text("04:04")
                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 191, 189, 189),
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
