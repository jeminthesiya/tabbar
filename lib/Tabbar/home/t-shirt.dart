import 'package:flutter/material.dart';

class tshirt extends StatefulWidget {
  const tshirt({Key? key}) : super(key: key);

  @override
  State<tshirt> createState() => _tshirtState();
}

class _tshirtState extends State<tshirt> {
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
                color: Colors.purple.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Image.asset(
                      "assets/images/61G1ZLzdBeS._UX522_-removebg-preview.png",
                      height: 160,
                      width: 150,
                    ),
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
                color: Colors.purple.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Image.asset(
                      "assets/images/61G1ZLzdBeS._UX522_-removebg-preview.png",
                      height: 160,
                      width: 150,
                    ),
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
                color: Colors.purple.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Image.asset(
                      "assets/images/61G1ZLzdBeS._UX522_-removebg-preview.png",
                      height: 160,
                      width: 150,
                    ),
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
