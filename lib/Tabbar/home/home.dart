import 'package:flutter/material.dart';
import 'package:tabbar/Tabbar/home/cap.dart';
import 'package:tabbar/Tabbar/home/product.dart';
import 'package:tabbar/Tabbar/home/t-shirt.dart';
import 'package:tabbar/Tabbar/home/watch.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "TAB BAR",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
            ),
            bottom: TabBar(
              labelColor: Colors.black,
              dividerColor: Colors.black,
              indicatorColor: Colors.black,
              tabs: [
                Tab(
                  text: "product",
                ),
                Tab(
                  text: "T-Shirt",
                ),
                Tab(
                  text: "Cap",
                ),
                Tab(
                  text: "Watch",
                ),
              ],
            ),
            elevation: 1,
            backgroundColor: Colors.white,
            leading: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            actions: [
              Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.shopping_bag,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          body: TabBarView(
            children: [
              product(),
              cap(),
              tshirt(),
              watch(),
            ],
          ),
        ),
      ),
    );
  }
}
