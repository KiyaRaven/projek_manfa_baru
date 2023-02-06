import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import "package:percent_indicator/percent_indicator.dart";
import 'package:manfa/contants/color_style.dart';
import 'package:manfa/views/pages/ibadah/ZISWAF/carouselSlider/carousel_slider_ziswaf.dart';

class ZISWAF extends StatefulWidget {
  const ZISWAF({super.key});

  @override
  State<ZISWAF> createState() => _ZISWAFState();
}

class _ZISWAFState extends State<ZISWAF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor:
            const Color.fromRGBO(255, 255, 255, 1).withOpacity(0.4),
        elevation: 0,
        title: Row(
          children: [
            // ignore: avoid_unnecessary_containers
            Container(
              child: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: kuningColor,
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 11),
              child: const Text(
                'ZISWAF',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    // color: black1Color,
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
        actions: [
          // ignore: avoid_unnecessary_containers
          Container(
            child: IconButton(
              iconSize: 65,
              icon: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT13Ljxcq59M44F_Sk2Re0cHrSrrU81o1WEuA&usqp=CAU"),
                backgroundColor: Colors.blue,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(height: 20),
            const CarouselSliderZISWAF(),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    width: 65,
                    height: 36,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: const Color.fromARGB(255, 209, 209, 209)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                        child: Text(
                      "Semua",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.w800),
                    )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    width: 80,
                    height: 36,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: const Color.fromARGB(255, 209, 209, 209)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                        child: Text(
                      "Zakat",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
                    )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    width: 80,
                    height: 36,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: const Color.fromARGB(255, 209, 209, 209)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                      child: Text(
                        "Infaq",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    width: 85,
                    height: 36,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: const Color.fromARGB(255, 209, 209, 209)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                      child: Text(
                        "Shadaqah",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    width: 70,
                    height: 36,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: const Color.fromARGB(255, 209, 209, 209)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                      child: Text(
                        "Wakaf",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              width: MediaQuery.of(context).size.height * 0.55,
              height: MediaQuery.of(context).size.height * 0.40,
              // padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              decoration: BoxDecoration(
                  border: Border.all(color: abuputihColor),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.height * 0.55,
                        height: 150,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                'images/gambar1.png',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: const Text(
                              "Zakat BAZNAS",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w900),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: const Text(
                              "oleh Badan Amil Zakat Nasional (BAZNAS)",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.w700),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          LinearPercentIndicator(
                            barRadius: const Radius.circular(20),
                            animation: true,
                            animationDuration: 2000,
                            lineHeight: 15,
                            percent: 0.2,
                            progressColor: kuningColor,
                            backgroundColor: Colors.amber.shade200,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                child: const Text(
                                  "Rp13.957.278",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 5),
                                    child: const Text(
                                      "dari",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(right: 15),
                                    child: const Text(
                                      "Rp100.000.000",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              width: MediaQuery.of(context).size.height * 0.55,
              height: MediaQuery.of(context).size.height * 0.40,
              // padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              decoration: BoxDecoration(
                  border: Border.all(color: abuputihColor),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.height * 0.55,
                        height: 150,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                'images/gambar1.png',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: const Text(
                              "Santunan Anak Yatim SIP",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w900),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: const Text(
                              "oleh Solidaritas Insan Peduli",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          LinearPercentIndicator(
                            barRadius: const Radius.circular(20),
                            animation: true,
                            animationDuration: 2000,
                            lineHeight: 15,
                            percent: 0.2,
                            progressColor: kuningColor,
                            backgroundColor: Colors.amber.shade200,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                child: const Text(
                                  "Rp10.957.278",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 5),
                                    child: const Text(
                                      "dari",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(right: 15),
                                    child: const Text(
                                      "Rp50.000.000",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
