import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';
import 'package:manfa/views/pages/ibadah/ZISWAF/ziswaf.dart';
import 'package:manfa/views/pages/ibadah/artikelmuslim/artikelmuslim.dart';
import 'package:manfa/views/pages/ibadah/artikelmuslim/tabs/artikelmuslim2.dart';
import 'package:manfa/views/pages/ibadah/artikelmuslimibadah/artikel_muslim_ibadah.dart';
import 'package:manfa/views/pages/ibadah/doa/doa.dart';
import 'package:manfa/views/pages/ibadah/dzikir/dzikir.dart';
import 'package:manfa/views/pages/ibadah/jadwal/jadwal_shalat.dart';
import 'package:manfa/views/pages/ibadah/kalkulatorzakat/kalkulatorzakat.dart';
import 'package:manfa/views/pages/ibadah/kiblat/arah_kiblat.dart';
import 'package:manfa/views/pages/ibadah/quranDigital/quranDigital.dart';

class Ibadah extends StatefulWidget {
  const Ibadah({super.key});

  @override
  State<Ibadah> createState() => _IbadahState();
}

class _IbadahState extends State<Ibadah> {
  String value = "kiya";

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
            Row(
              children: const [
                Icon(
                  Icons.keyboard_arrow_left,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Ibadah',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
            iconSize: 65,
            onPressed: () {},
            icon: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT13Ljxcq59M44F_Sk2Re0cHrSrrU81o1WEuA&usqp=CAU"),
              backgroundColor: Colors.grey,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Textfield start

                      TextField(
                        obscureText: false,
                        decoration: InputDecoration(
                          hintStyle: const TextStyle(fontSize: 17),
                          hintText: 'Cari di menu ibadah ...',
                          suffixIcon: const Icon(
                            Icons.search,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide: const BorderSide(
                              color: Colors.grey,
                              style: BorderStyle.solid,
                            ),
                          ),
                        ),
                      ),
                      // Textbox end

                      const SizedBox(
                        height: 16,
                      ),

                      // container start
                      Container(
                        height: 100,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: AssetImage("images/container1.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15),
                          color: hijauColor,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Dzuhur",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    Text(
                                      "Depok, Jawa Barat",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "11.45",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 33),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    showAlert(context);
                                  },
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15),
                                    width: 140,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    // ignore: sort_child_properties_last
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        // ignore: prefer_const_constructors
                                        Text(
                                          "Update Lokasi",
                                          style: TextStyle(
                                              color: hijauColor,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600),
                                          textAlign: TextAlign.center,
                                        ),

                                        Icon(
                                          Icons.arrow_forward_ios,
                                          size: 12,
                                          color: hijauColor,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Align(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                "1 jam 25 menit lagi Dzuhur ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                ),
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const TabIbadah(),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                  child: Column(
                    children: [
                      const Annisa(),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 10),
                            child: const Text(
                              "Artikel",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: (() {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) {
                                    return ArtikelMuslim2();
                                  },
                                ),
                              );
                            }),
                            // ignore: prefer_const_constructors, sort_child_properties_last
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 15),
                              child: const Text(
                                "Lihat Semua",
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12),
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              foregroundColor: Colors.amber,
                              backgroundColor:
                                  const Color.fromARGB(255, 255, 245, 214),
                              minimumSize: const Size(110, 40),
                              shape: const StadiumBorder(),
                              side: const BorderSide(
                                  color: Color.fromARGB(255, 255, 245, 214),
                                  width: 2),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      const ImgLorem(),
                      const SizedBox(
                        height: 16,
                      ),
                      const ImgLorem(),
                      const SizedBox(
                        height: 16,
                      ),
                      const ImgLorem(),
                      const SizedBox(
                        height: 16,
                      ),
                      const ImgLorem(),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  showAlert(BuildContext context) {
    Widget submitButton = TextButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              width: 110,
              height: 40,
              child: const Center(
                child: Text(
                  'Batal',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const LANJUTKAN(),
                //   ),
                // );
              },
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                width: 110,
                height: 40,
                child: const Center(
                  child: Text(
                    'Lanjut',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        onPressed: () {
          Navigator.of(context).pop();
        });

    AlertDialog dialog = AlertDialog(
        content: Container(
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            // color: Color(0xFFFFFF),
            borderRadius: BorderRadius.all(Radius.circular(32.0)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Update Lokasi Sekarang?',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
        actions: [submitButton]);

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return dialog;
        });
  }
}

class Annisa extends StatefulWidget {
  const Annisa({super.key});

  @override
  State<Annisa> createState() => _AnnisaState();
}

class _AnnisaState extends State<Annisa> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 96,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: kuningColor,
        image: const DecorationImage(
            image: AssetImage("images/annisa.png"), fit: BoxFit.contain),
      ),
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Quran Terakhir dibaca",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 12),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "An-Nisaa’",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    fontSize: 33),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                width: 135,
                height: 44,
                // ignore: sort_child_properties_last
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // ignore: prefer_const_constructors
                    Text(
                      "Lanjut Baca",
                      style: TextStyle(
                          color: kuningColor,
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 10,
                      color: kuningColor,
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
              )
            ],
          ),
          // ignore: prefer_const_constructors
          Align(
            alignment: Alignment.bottomLeft,
            child: const Text(
              "Juz 4 ayat 12 ",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}

class TabIbadah extends StatefulWidget {
  const TabIbadah({Key? key}) : super(key: key);

  @override
  State<TabIbadah> createState() => _TabIbadahState();
}

class _TabIbadahState extends State<TabIbadah> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 6,
              vertical: 20,
            ),
            child: Wrap(
              crossAxisAlignment: WrapCrossAlignment.center,
              children: <Widget>[
                MITMenuContainer.none(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return jadwalShalat();
                        },
                      ),
                    );
                  },
                  image: Image.asset(
                    'images/jadwalshalat.png',
                    width: 66,
                  ),
                  text: 'Jadwal Salat',
                ),
                MITMenuContainer.none(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const Kiblat();
                        },
                      ),
                    );
                  },
                  image: Image.asset(
                    'images/arahkiblat.png',
                    width: 66,
                  ),
                  text: 'Arah Kiblat',
                ),
                MITMenuContainer.none(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const QuranDigital();
                        },
                      ),
                    );
                  },
                  image: Image.asset(
                    'images/qurandigital.png',
                    width: 66,
                  ),
                  text: 'Quran Digital',
                ),
                MITMenuContainer.none(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const Doa();
                        },
                      ),
                    );
                  },
                  image: Image.asset(
                    'images/doa.png',
                    width: 66,
                  ),
                  text: 'Doa - Doa',
                ),
                MITMenuContainer.none(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const Dzikirpage();
                        },
                      ),
                    );
                  },
                  image: Image.asset(
                    'images/dzikir.png',
                    width: 66,
                  ),
                  text: 'Dzikir',
                ),
                MITMenuContainer.none(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const KalkulatorZakat();
                        },
                      ),
                    );
                  },
                  image: Image.asset(
                    'images/kalkulatorzakat.png',
                    width: 66,
                  ),
                  text: 'Kalkulator Zakat',
                ),
                MITMenuContainer.none(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const ArtikelMuslim();
                        },
                      ),
                    );
                  },
                  image: Image.asset(
                    'images/artikelmuslim.png',
                    width: 66,
                  ),
                  text: 'Artikel Muslim',
                ),
                MITMenuContainer.none(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const ZISWAF();
                        },
                      ),
                    );
                  },
                  image: Image.asset(
                    'images/ziswaf.png',
                    width: 66,
                  ),
                  text: 'ZISWAF',
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class ImgLorem extends StatefulWidget {
  const ImgLorem({super.key});

  @override
  State<ImgLorem> createState() => _ImgLoremState();
}

class _ImgLoremState extends State<ImgLorem> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return const ArtikelMuslimIbadah();
            },
          ),
        );
      },
      child: Container(
        // width: MediaQuery.of(context).size.height * 1.0,
        height: 109,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        decoration: BoxDecoration(
          border: Border.all(color: abuputihColor),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 88,
              width: 88,
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  SizedBox(
                    height: 40,
                    child: Text(
                      "Keutamaan Membaca Dzikir\nPagi & Petang",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "09.00, 28 Sep 2022",
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MITMenuContainer extends StatelessWidget {
  const MITMenuContainer(
      {Key? key,
      required this.onTap,
      required this.image,
      required this.text,
      this.color = Colors.black})
      : super(key: key);

  const MITMenuContainer.primary(
      {Key? key,
      required this.onTap,
      required this.image,
      required this.text,
      this.color = Colors.black}) //Beudak.primary})
      : super(key: key);

  const MITMenuContainer.white(
      {Key? key,
      required this.onTap,
      required this.image,
      required this.text,
      this.color = Colors.white})
      : super(key: key);

  const MITMenuContainer.none(
      {Key? key,
      required this.onTap,
      required this.image,
      required this.text,
      this.color})
      : super(key: key);

  final GestureTapCallback onTap;
  final Image image;
  final String text;
  // final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.only(bottom: 15),
      width: (size.width - 16) / 4,
      child: Material(
        color: Colors.transparent,
        shadowColor: Colors.transparent,
        borderRadius: BorderRadius.circular(10),
        child: InkWell(
          focusColor: Colors.transparent,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          enableFeedback: false,
          onTap: onTap,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: image.image,
                  width: image.width ?? 50,
                  color: color,
                ),
                Text(
                  text,
                  style: TextStyle(
                      fontFamily: 'Rubik',
                      color: color ?? Colors.black,
                      fontSize: Theme.of(context).textTheme.caption!.fontSize),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  showAlert(BuildContext context) {
    Widget submitButton = TextButton(
      child: const Text('submit'),
      onPressed: () {
        Navigator.of(context).pop();
      },
    );

    AlertDialog dialog = AlertDialog(
        title: const Text('Alert Title'),
        content: const Text('Content of the alert'),
        actions: [submitButton]);

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return dialog;
      },
    );
  }
}
