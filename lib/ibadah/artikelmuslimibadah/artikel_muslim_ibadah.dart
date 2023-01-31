import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';

class ArtikelMuslimIbadah extends StatefulWidget {
  const ArtikelMuslimIbadah({super.key});

  @override
  State<ArtikelMuslimIbadah> createState() => _ArtikelMuslimIbadahState();
}

class _ArtikelMuslimIbadahState extends State<ArtikelMuslimIbadah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor:
            const Color.fromRGBO(255, 255, 255, 1).withOpacity(0.4),
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // ignore: avoid_unnecessary_containers
            Row(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    color: kuningColor,
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                Container(
                  margin: const EdgeInsets.only(left: 11),
                  child: const Text(
                    'Artikel Muslim Ibadah',
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        // color: black1Color,
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 30,
                ),
                Icon(
                  Icons.bookmark_outline,
                  color: kuningColor,
                  size: 30,
                ),
              ],
            )
          ],
        ),
      ),
      body: ListView(
        // padding: EdgeInsets.symmetric(horizontal: 15),
        children: [
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.height * 0.42,
                height: MediaQuery.of(context).size.height * 0.44,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12),
                  image: const DecorationImage(
                      image: AssetImage(
                        'images/masjid.png',
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Text(
                      "Keutamaan Membaca Dzikir Pagi & Petang",
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.w800),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      "15 Maret 2022, 09:00",
                      style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.w200,
                          color: abuputihColor),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "Rasullulah S.A.W Bersabda,",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                          fontStyle: FontStyle.italic),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      '"aku duduk bersama orang-orang yang berzikrullah Taala mulai dari (waktu) shalat subuh hingga terbit matahari lebih aku cintai daripada memerdekakan empat orang budak dari putra Nabi Ismail. Dan aku duduk bersama orang-orang yang berzikrullah Taala mulai dari (waktu) shalat subuh hingga terbit matahari lebih aku cintai daripada memerdekakan empat orang budak dari putra Nabi Ismail."',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                          fontStyle: FontStyle.italic),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '(HR.Abu Dawud : 3667)\ndihasankan oleh Syaikh Al-Albani.',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
