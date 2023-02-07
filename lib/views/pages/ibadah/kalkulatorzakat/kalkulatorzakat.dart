import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';

import '../../../../widgets/custom_carousel_slider.dart';


class KalkulatorZakat extends StatefulWidget {
  const KalkulatorZakat({super.key});

  @override
  State<KalkulatorZakat> createState() => _KalkulatorZakatState();
}

class _KalkulatorZakatState extends State<KalkulatorZakat> {
  // var _selectedIndex = 0;
  int activePage = 1;
  @override
  Widget build(BuildContext context) {
    // final List<String> imageList = [
    //   "images/manfagambar1.png",
    //   "images/manfagambar1.png",
    //   "images/manfagambar1.png",
    //   "images/manfagambar1.png",
    //   "images/manfagambar1.png",
    // ];

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
                'Kalkulator Zakat',
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
                backgroundImage:  NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT13Ljxcq59M44F_Sk2Re0cHrSrrU81o1WEuA&usqp=CAU"),
                backgroundColor: Colors.grey,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const SizedBox(height: 20),
          const CustomCarouselSlider(),
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
                      child: const DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.elliptical(700, 300),
                          ),
                        ),
                        child: Center(
                          child: Icon(Icons.add_card_outlined),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          // padding: EdgeInsets.only(top: 5),
                          margin: const EdgeInsets.only(left: 11),
                          child: const Text(
                            "Info Harga Emas Saat Ini",
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 12),
                          ),
                        ),
                        Container(
                          // padding: EdgeInsets.only(top: 5),
                          margin: const EdgeInsets.only(left: 11),
                          child: const Text(
                            "Rp939.000/gr",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 24),
                          ),
                        ),
                      ],
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
            height: 20,
          ),
          const TabBerbagiLink2()
        ],
      ),
    );
  }
}

class ItemTerbaru extends StatelessWidget {
  const ItemTerbaru({
    Key? key,
    required this.image,
  }) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      margin: const EdgeInsets.only(right: 5, left: 10),
      width: 350,
      height: 120,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: AssetImage(image),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class TabBerbagiLink2 extends StatefulWidget {
  const TabBerbagiLink2({Key? key}) : super(key: key);

  @override
  State<TabBerbagiLink2> createState() => _TabBerbagiLink2State();
}

class _TabBerbagiLink2State extends State<TabBerbagiLink2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          child: Wrap(
            children: <Widget>[
              MITMenuContainer.none(
                onTap: () {},
                image: Image.asset(
                  'images/jadwalshalat.png',
                  width: 66,
                ),
                text: 'Jadwal Salat',
              ),
              MITMenuContainer.none(
                onTap: () {},
                image: Image.asset(
                  'images/arahkiblat.png',
                  width: 66,
                ),
                text: 'Arah Kiblat',
              ),
              MITMenuContainer.none(
                onTap: () {},
                image: Image.asset(
                  'images/qurandigital.png',
                  width: 66,
                ),
                text: 'Quran Digital',
              ),
              MITMenuContainer.none(
                onTap: () {},
                image: Image.asset(
                  'images/doa.png',
                  width: 66,
                ),
                text: 'Doa - Doa',
              ),
              MITMenuContainer.none(
                onTap: () {},
                image: Image.asset(
                  'images/dzikir.png',
                  width: 66,
                ),
                text: 'Dzikir',
              ),
              MITMenuContainer.none(
                onTap: () {},
                image: Image.asset(
                  'images/kalkulatorzakat.png',
                  width: 66,
                ),
                text: 'Kalkulator Zakat',
              ),
            ],
          ),
        ),
      ],
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
      width: (size.width - 16) / 3,
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
                        fontSize:
                            Theme.of(context).textTheme.caption!.fontSize),
                    textAlign: TextAlign.center,
                  )
                ],
              )),
        ),
      ),
    );
  }
}
