import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';

class Surah extends StatelessWidget {
  const Surah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                      Column(
                        // crossAxisAlignment: CrossAxisAlignment.end,

                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            margin: const EdgeInsets.only(left: 11),
                            child: const Text(
                              "Al Faatihah",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 17),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            margin: const EdgeInsets.only(left: 11),
                            child: Text(
                              "7 Ayat / Makkiyah",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 12),
                    child: const Text(
                      "Pembuka",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Colors.grey),
                    ),
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
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                margin: const EdgeInsets.only(left: 11),
                                child: const Text(
                                  "Al Baqarah",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                margin: const EdgeInsets.only(left: 11),
                                child: Text(
                                  "286 Ayat / Madaniyah",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "Sapi Betina",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
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
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                margin: const EdgeInsets.only(left: 11),
                                child: const Text(
                                  "Ali Imran",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                margin: const EdgeInsets.only(left: 11),
                                child: Text(
                                  "200 Ayat / Madaniyah",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "Keluarga Imran",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
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
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                // margin: const EdgeInsets.only(left: 11),
                                // margin: const EdgeInsets.only(left: 11),
                                child: const Text(
                                  "An Nisaa’",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                margin: const EdgeInsets.only(left: 11),
                                child: Text(
                                  "176 Ayat / Madaniyah",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "Para Perempuan",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
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
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                // margin: const EdgeInsets.only(left: 11),
                                child: const Text(
                                  "Al Ma’idah",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                margin: const EdgeInsets.only(left: 11),
                                child: Text(
                                  "120 Ayat / Madaniyah",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "Hidangan",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
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
                            height: 10,
                          ),
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                margin: const EdgeInsets.only(left: 11),
                                child: const Text(
                                  "Al An’am",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                margin: const EdgeInsets.only(left: 11),
                                child: Text(
                                  "165 Ayat / Makkiyah",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "Binatang Ternak",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
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
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                margin: const EdgeInsets.only(left: 11),
                                child: const Text(
                                  "Al A’raf",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                margin: const EdgeInsets.only(left: 11),
                                child: Text(
                                  "206 Ayat / Makkiyah",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "Tempat Tertinggi",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
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
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                margin: const EdgeInsets.only(left: 11),
                                child: const Text(
                                  "Al Anfaal",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                margin: const EdgeInsets.only(left: 11),
                                child: Text(
                                  "75 Ayat / Madaniyah",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "Harta Rampasan Perang",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
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
                                borderRadius: const BorderRadius.all(
                                  Radius.elliptical(700, 300),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "9",
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
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                margin: const EdgeInsets.only(left: 11),
                                child: const Text(
                                  "At Taubah",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                margin: const EdgeInsets.only(left: 11),
                                child: Text(
                                  "129 Ayat / Madaniyah",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 12),
                        child: const Text(
                          "Pengampunan",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
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
