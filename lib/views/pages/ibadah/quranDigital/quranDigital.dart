// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:manfa/contants/color_style.dart';
import 'package:manfa/views/pages/ibadah/quranDigital/tabs/juz.dart';
import 'package:manfa/views/pages/ibadah/quranDigital/tabs/surah.dart';

class QuranDigital extends StatefulWidget {
  const QuranDigital({super.key});

  @override
  State<QuranDigital> createState() => _QuranDigitalState();
}

final List<Tab> myTabs = List.generate(
  2,
  (index) => Tab(text: 'TAB $index'),
);

class _QuranDigitalState extends State<QuranDigital>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  // ignore: prefer_typing_uninitialized_variables
  var kTitleTextStyle;

  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);
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
                    'Quran Digital',
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
        children: [
          Column(
            children: [
              Container(),
              _tabsWidget(),
            ],
          )
        ],
      ),
    );
  }

  Container _tabsWidget() {
    // ignore: sized_box_for_whitespace
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 10,
      ),
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          // const SizedBox(height: 10),
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
                      color: abuputihColor, //color of border
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
                    tabs: const [
                      Tab(
                        child: Text(
                          "Surah",
                          style: TextStyle(fontWeight: FontWeight.w800),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "Juz",
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
                Surah(),
                Juz(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
