import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';

class Kiblat extends StatelessWidget {
  const Kiblat({super.key});

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
                'Arah Kiblat',
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
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.height * 0.32,
          height: 400,
          decoration: const BoxDecoration(
            // color: Colors.grey,
            // borderRadius: BorderRadius.only(
            //   topLeft: Radius.circular(10),
            //   topRight: Radius.circular(10),
            // ),
            image: DecorationImage(
                image: AssetImage(
                  'images/kompas.png',
                ),
                fit: BoxFit.fill),
          ),
        ),
      ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   // crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     // Image.asset("image/qibla.png")
      //     Container(
      //       alignment: Alignment.topCenter,
      //       child: const Text(
      //         "Qibla",
      //         style: TextStyle(fontSize: 36, fontWeight: FontWeight.w800),
      //       ),
      //     ),
      //     const SizedBox(
      //       height: 20,
      //     ),
      //     Container(
      //       alignment: Alignment.center,
      //       child: const Text(
      //         "294.6882",
      //         style: TextStyle(
      //             color: Colors.grey,
      //             fontSize: 18,
      //             fontWeight: FontWeight.w700),
      //       ),
      //     ),
      //     const SizedBox(
      //       height: 20,
      //     ),
      //     Container(
      //       alignment: Alignment.center,
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: const [
      //           Icon(
      //             Icons.location_on,
      //             color: Colors.black,
      //             size: 18,
      //           ),
      //           Text(
      //             "Kecamatan Cimanggis, Depok",
      //             style: TextStyle(
      //                 color: Colors.black, fontWeight: FontWeight.w900),
      //           ),
      //         ],
      //       ),
      //     ),
      //     const SizedBox(
      //       height: 20,
      //     ),
      //     Container(
      //       alignment: Alignment.center,
      //       child: const Text(
      //         "Qibla",
      //         style: TextStyle(fontSize: 36),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
