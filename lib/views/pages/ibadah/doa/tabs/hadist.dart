import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';

class Hadist extends StatelessWidget {
  const Hadist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 6),
              width: 370,
              height: 70,
              // ignore: sort_child_properties_last
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        margin: const EdgeInsets.only(left: 16),
                        // child: const Icon(Icons.square_rounded),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: hijauColor,
                            border: Border.all(color: abuputihColor),
                            borderRadius: const BorderRadius.all(
                              Radius.elliptical(700, 300),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              "1",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        // padding: EdgeInsets.only(top: 5),
                        margin: const EdgeInsets.only(left: 11),
                        child: const Text(
                          "Ditetapkan hati dalam keadaan \nberiman",
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 14),
                        ),
                      ),
                    ],
                  ),
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
              height: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  width: 370,
                  height: 70,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            margin: const EdgeInsets.only(left: 16),
                            // child: const Icon(Icons.square_rounded),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: hijauColor,
                                border: Border.all(color: abuputihColor),
                                borderRadius: const BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Meminta perlindungan dicabutnya \nnikmat lahir dan batin",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
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
                  height: 10,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  width: 370,
                  height: 70,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            margin: const EdgeInsets.only(left: 16),
                            // child: const Icon(Icons.square_rounded),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: hijauColor,
                                border: Border.all(color: abuputihColor),
                                borderRadius: BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Perlindungan dari fitnah kaya dan \nfitnah miskin",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
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
                  height: 10,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  width: 370,
                  height: 70,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            margin: const EdgeInsets.only(left: 16),
                            // child: const Icon(Icons.square_rounded),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: hijauColor,
                                border: Border.all(color: abuputihColor),
                                borderRadius: BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Agar Dijauhkan dari Sifat Pengecut dan \nPikun",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
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
                  height: 10,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  width: 370,
                  height: 70,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            margin: const EdgeInsets.only(left: 16),
                            // child: const Icon(Icons.square_rounded),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: hijauColor,
                                border: Border.all(color: abuputihColor),
                                borderRadius: BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "5",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Ditetapkan hati dalam keadaan \nberiman",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
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
                  height: 10,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  width: 370,
                  height: 70,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            margin: const EdgeInsets.only(left: 16),
                            // child: const Icon(Icons.square_rounded),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: hijauColor,
                                border: Border.all(color: abuputihColor),
                                borderRadius: BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "6",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Ditetapkan hati dalam keadaan \nberiman",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
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
                  height: 10,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  width: 370,
                  height: 70,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            margin: const EdgeInsets.only(left: 16),
                            // child: const Icon(Icons.square_rounded),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: hijauColor,
                                border: Border.all(color: abuputihColor),
                                borderRadius: BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "7",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Ditetapkan hati dalam keadaan \nberiman",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
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
                  height: 10,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  width: 370,
                  height: 70,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            margin: const EdgeInsets.only(left: 16),
                            // child: const Icon(Icons.square_rounded),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: hijauColor,
                                border: Border.all(color: abuputihColor),
                                borderRadius: BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "8",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Ditetapkan hati dalam keadaan \nberiman",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
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
                  height: 10,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 6),
                  width: 370,
                  height: 70,
                  // ignore: sort_child_properties_last
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            margin: const EdgeInsets.only(left: 16),
                            // child: const Icon(Icons.square_rounded),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: hijauColor,
                                border: Border.all(color: abuputihColor),
                                borderRadius: BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "9",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Ditetapkan hati dalam keadaan \nberiman",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
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
                  height: 10,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
