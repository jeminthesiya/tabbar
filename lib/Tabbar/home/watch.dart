import 'package:flutter/material.dart';

class watch extends StatefulWidget {
  const watch({Key? key}) : super(key: key);

  @override
  State<watch> createState() => _watchState();
}

class _watchState extends State<watch> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pinkAccent.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/81KbgrFcqCL._SX679_-removebg-preview.png",
                    height: 150,
                    width: 150,
                  ),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Text("ALL ITEM ARE AVAILABLE"),
                      ),
                      Text(
                        "\$ 150",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Sell",
                        style: TextStyle(color: Colors.red, fontSize: 15),
                      ),
                      Row(
                        children: [
                          Text(
                            "BUY NOW",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.shopping_cart,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pinkAccent.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/81KbgrFcqCL._SX679_-removebg-preview.png",
                    height: 150,
                    width: 150,
                  ),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Text("ALL ITEM ARE AVAILABLE"),
                      ),
                      Text(
                        "\$ 150",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Sell",
                        style: TextStyle(color: Colors.red, fontSize: 15),
                      ),
                      Row(
                        children: [
                          Text(
                            "BUY NOW",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.shopping_cart,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pinkAccent.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/81KbgrFcqCL._SX679_-removebg-preview.png",
                    height: 150,
                    width: 150,
                  ),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Text("ALL ITEM ARE AVAILABLE"),
                      ),
                      Text(
                        "\$ 150",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Sell",
                        style: TextStyle(color: Colors.red, fontSize: 15),
                      ),
                      Row(
                        children: [
                          Text(
                            "BUY NOW",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.shopping_cart,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pinkAccent.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/81KbgrFcqCL._SX679_-removebg-preview.png",
                    height: 150,
                    width: 150,
                  ),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Text("ALL ITEM ARE AVAILABLE"),
                      ),
                      Text(
                        "\$ 150",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Sell",
                        style: TextStyle(color: Colors.red, fontSize: 15),
                      ),
                      Row(
                        children: [
                          Text(
                            "BUY NOW",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.shopping_cart,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
