import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';

class Senin extends StatelessWidget {
  const Senin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
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
            SizedBox(
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
                    child: Text(
                      "04 : 29",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
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
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
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
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
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
        const    SizedBox(
              height: 20,
            ),
            Container(
              width: 370,
              height: 54,
              child:   Row( 
                mainAxisAlignment:  MainAxisAlignment.spaceBetween,
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
                          style:  TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 12),
                    child: Text(
                      "14 : 59",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                    ),
                  ),

                  // Icon(Icons.sunny),
                  // Text("Imsak"),
                  // Text("04:04")
                ],
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 191, 189, 189),
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            SizedBox(
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
                        child: Icon(Icons.sunny),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 11),
                        child: Text(
                          "Maghrib",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 12),
                    child: Text(
                      "17 : 57",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                    ),
                  ),

                  // Icon(Icons.sunny),
                  // Text("Imsak"),
                  // Text("04:04")
                ],
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 191, 189, 189),
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            SizedBox(
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
                        child: Icon(Icons.sunny),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 11),
                        child: Text(
                          "Isya' ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 12),
                    child: Text(
                      "19 : 06",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                    ),
                  ),

                  // Icon(Icons.sunny),
                  // Text("Imsak"),
                  // Text("04:04")
                ],
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 191, 189, 189),
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
