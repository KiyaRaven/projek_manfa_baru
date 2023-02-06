import 'package:flutter/material.dart';
import 'package:manfa/views/pages/ibadah/ibadah.dart';
import 'package:manfa/contants/color_style.dart';
import 'package:manfa/views/pages/ibadah/jadwal/tabs/tab_wit.dart';
import 'package:manfa/views/pages/ibadah/jadwal/tabs/tab_wita.dart';
import 'package:manfa/views/pages/ibadah/jadwal/tabs/tab_wib.dart';

class jadwalShalat extends StatefulWidget {
  IconData? icon;

  jadwalShalat({Key? key}) : super(key: key);

  @override
  State<jadwalShalat> createState() => _jadwalShalatState();
}

final List<Tab> myTabs = List.generate(
  3,
  (index) => Tab(text: 'TAB $index'),
);

class _jadwalShalatState extends State<jadwalShalat>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  // ignore: prefer_typing_uninitialized_variables
  var kTitleTextStyle;

  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

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
                'Jadwal Shalat',
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
        child: Container(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [],
              ),
              const SizedBox(
                height: 20,
              ),

              // container start
              Container(
                margin: EdgeInsets.only(top: 20),
                width: 380,
                height: 150,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromARGB(255, 28, 188, 161),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 18,
                        ),
                        Text(
                          "Kota Depok, Jawa Barat",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    const Text(
                      "Senin, 3 Oktober 2022/ 7 Rabiul Awwal 1444H",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w400),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          "11.45 ",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                              fontSize: 45),
                        ),
                        Text(
                          "WIB",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.timer,
                          color: Colors.white,
                          size: 15,
                        ),
                        Text(
                          "Menuju Maghrib 00 : 49 : 40",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              _tabsWidget(),
              // container end
            ],
          ),
        ),
      ),
    );
  }

  Container _tabsWidget() {
    // ignore: sized_box_for_whitespace
    return Container(
      // padding: EdgeInsets.symmetric(horizontal: 15),
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          const SizedBox(height: 16),
          // ignore: sized_box_for_whitespace
          Container(
            width: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    // color: Color.fromARGB(255, 173, 169, 169),
                    borderRadius: BorderRadius.circular(64),
                    border: Border.all(
                      color:
                          Color.fromARGB(255, 218, 216, 216), //color of border
                      width: 1, //width of border
                    ),
                  ),
                  child: TabBar(
                    unselectedLabelColor: Colors.grey,
                    labelColor: Colors.white,
                    indicatorColor: Colors.white,
                    indicatorWeight: 5,
                    indicator: BoxDecoration(
                      color: kuningColor,
                      borderRadius: BorderRadius.circular(64),
                    ),
                    controller: tabController,
                    tabs: [
                      Tab(
                        child: Text(
                          "WIB",
                          style: TextStyle(fontWeight: FontWeight.w800),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "WIT",
                          style: TextStyle(fontWeight: FontWeight.w800),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "WITA",
                          style: TextStyle(fontWeight: FontWeight.w800),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: tabController,
              children: [
                TabWib(),
                TabWit(),
                TabWita(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


