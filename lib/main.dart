import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              color: Colors.black,
              icon: Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.grey[50],
          title: Center(
            child: Text(
              'Ecom App UI',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Row(
            children: [
              Column(
                children: [
                  Row(children: [
                    Container(
                      padding: EdgeInsets.only(
                        top: 20,
                        left: 15,
                      ),
                      height: 100,
                      child: Text(
                        "Items",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 190,
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        top: 23,
                        right: 15,
                      ),
                      height: 100,
                      child: Text(
                        "View More",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                  Container(
                    padding: const EdgeInsets.only(
                      bottom: 10,
                      right: 100,
                    ),
                    child: Text(
                      "More Categories",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        width: 200,
                        height: 100,
                        child: Row(
                          children: [
                            Icon(
                              Icons.local_drink,
                              color: Colors.purple,
                              size: 40,
                            ),
                            SizedBox(
                              height: 10,
                              width: 12,
                            ),
                            Column(
                              children: [
                                Container(
                                  child: Text(
                                    "Clothes",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                                Text(
                                  "5 Items",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        width: 200,
                        height: 100,
                        child: Row(
                          children: [
                            Icon(
                              Icons.bolt,
                              color: Colors.purple,
                              size: 40,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  child: Text(
                                    "Electronic",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                                Text(
                                  "20 Items",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        width: 200,
                        height: 100,
                        child: Row(
                          children: [
                            Icon(
                              Icons.house_outlined,
                              color: Colors.purple,
                              size: 40,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  child: Text(
                                    "Households",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                                Text(
                                  "9 Items",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        width: 200,
                        height: 100,
                        child: Row(
                          children: [
                            Icon(
                              Icons.bolt,
                              color: Colors.purple,
                              size: 40,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  child: Text(
                                    "Appliances",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                                Text(
                                  "5 Items",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        width: 200,
                        height: 100,
                        child: Row(
                          children: [
                            Icon(
                              Icons.double_arrow_rounded,
                              color: Colors.purple,
                              size: 40,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              children: [
                                Container(
                                  child: Text(
                                    "Others",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                                Text(
                                  "15 Items",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(children: [
                    Container(
                      padding: EdgeInsets.only(
                        top: 20,
                        left: 15,
                      ),
                      height: 100,
                      child: Text(
                        "Popular Items",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        top: 23,
                        right: 15,
                      ),
                      height: 100,
                      child: Text(
                        "View More",
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ]),
                  Row(children: [
                    Icon(
                      Icons.home,
                      color: Colors.purple,
                      size: 30,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.favorite_rounded,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 19),
                      child: FloatingActionButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.search,
                          size: 30,
                        ),
                        backgroundColor: Colors.purple,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.shopping_cart_rounded,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 30,
                    ),
                  ]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
