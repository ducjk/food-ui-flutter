import 'dart:math';

import 'package:flutter/material.dart';

class foodview extends StatefulWidget {
  const foodview({super.key});

  @override
  State<foodview> createState() => _foodviewState();
}

class _foodviewState extends State<foodview> {
  List<String> list = [
    'assets/images/anh1.png',
    'assets/images/anh2.png',
    'assets/images/anh3.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                buildIconHeader(context),
                SizedBox(
                  height: 20,
                ),
                buildTitle(context),
                SizedBox(
                  height: 20,
                ),
                buildFoodGrid(context),
                SizedBox(
                  height: 20,
                ),
                buildFoodListHeader(context),
                SizedBox(
                  height: 20,
                ),
                buildFoddList(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  buildIconHeader(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        IconButton(onPressed: () {}, icon: Icon(Icons.search))
      ],
    );
  }

  buildTitle(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text.rich(
              TextSpan(text: "Today's Special"),
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            Container(
              width: 100,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.green.shade600,
                        spreadRadius: 4,
                        blurRadius: 2,
                        offset: Offset(0, 6)),
                  ]),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Icon(
                  Icons.add_shopping_cart,
                  color: Colors.white,
                  size: 15,
                ),
                Text(
                  "CART",
                  style: TextStyle(color: Colors.white),
                )
              ]),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Text("Find out what's cooking today!")
      ],
    );
  }

  buildFoodGrid(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue,
              boxShadow: [
                BoxShadow(
                    color: Colors.blue.shade600,
                    spreadRadius: 4,
                    blurRadius: 2,
                    offset: Offset(0, 6)),
              ]),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 40, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/anh4.png"),
                SizedBox(height: 30),
                const Text.rich(
                  TextSpan(text: "Yoshimasa Sushi"),
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.star),
                            iconSize: 14,
                            padding: const EdgeInsets.all(0),
                            constraints: BoxConstraints(),
                            color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.star),
                            iconSize: 14,
                            padding: const EdgeInsets.all(0),
                            constraints: BoxConstraints(),
                            color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.star),
                            iconSize: 14,
                            padding: const EdgeInsets.all(0),
                            constraints: BoxConstraints(),
                            color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.star),
                            iconSize: 14,
                            padding: const EdgeInsets.all(0),
                            constraints: BoxConstraints(),
                            color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.star),
                            iconSize: 14,
                            padding: const EdgeInsets.all(0),
                            constraints: BoxConstraints(),
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "250 Ratings",
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                const Text.rich(
                  TextSpan(
                      text: "Lorem ipsum is a dummy text used for printing"),
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
        Column(
          children: [
            Container(
              width: 130,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.blue.shade600,
                        spreadRadius: 4,
                        blurRadius: 2,
                        offset: Offset(0, 6)),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 20, bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/anh6.png"),
                    SizedBox(height: 10),
                    const Text.rich(
                      TextSpan(text: "Yoshimasa Sushi"),
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 130,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.blue.shade600,
                        spreadRadius: 4,
                        blurRadius: 2,
                        offset: Offset(0, 6)),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 20, bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/anh7.png"),
                    SizedBox(height: 10),
                    const Text.rich(
                      TextSpan(text: "Prato Sushi"),
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.star),
                                iconSize: 14,
                                padding: const EdgeInsets.all(0),
                                constraints: BoxConstraints(),
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }

  buildFoodListHeader(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Places",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ),
        Text(
          "_________________________________________",
          style: TextStyle(color: Colors.grey),
        )
      ],
    );
  }

  buildFoddList(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(4.0, 0.0, 0.0, 0.0),
          child: Row(
            children: [
              Image.asset("assets/images/anh1.png"),
              Padding(padding: EdgeInsets.fromLTRB(14.0, 0.0, 0.0, 0.0)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Shushi den",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                    child: const Text.rich(
                      TextSpan(
                          text:
                              "Lorem ipsum is a dummy text used for printing"),
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 8),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green.shade600,
                          spreadRadius: 0.5,
                          blurRadius: 1,
                          offset: Offset(0, 3))
                    ]),
                child: Text("Oder now"),
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(4.0, 0.0, 0.0, 0.0),
          child: Row(
            children: [
              Image.asset("assets/images/anh2.png"),
              Padding(padding: EdgeInsets.fromLTRB(14.0, 0.0, 0.0, 0.0)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Shushi den",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                    child: const Text.rich(
                      TextSpan(
                          text:
                              "Lorem ipsum is a dummy text used for printing"),
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 8),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green.shade600,
                          spreadRadius: 0.5,
                          blurRadius: 1,
                          offset: Offset(0, 3))
                    ]),
                child: Text("Oder now"),
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(4.0, 0.0, 0.0, 0.0),
          child: Row(
            children: [
              Image.asset("assets/images/anh3.png"),
              Padding(padding: EdgeInsets.fromLTRB(14.0, 0.0, 0.0, 0.0)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Shushi den",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                    child: const Text.rich(
                      TextSpan(
                          text:
                              "Lorem ipsum is a dummy text used for printing"),
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 8),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green.shade600,
                          spreadRadius: 0.5,
                          blurRadius: 1,
                          offset: Offset(0, 3))
                    ]),
                child: Text("Oder now"),
              )
            ],
          ),
        )
      ],
    );
  }
}
