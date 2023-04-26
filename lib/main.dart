import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 65,
          backgroundColor: Color.fromARGB(255, 113, 223, 117),
          leading: IconButton(
              icon: Icon(Icons.filter_alt_outlined), onPressed: () {}),
          title: Text("Keells"),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined)),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_none_outlined)),
          ],
          centerTitle: true,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.storefront_outlined, color: Colors.green),
              label: "Store",
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag_outlined),
                label: "My Cart",
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: "Favorites",
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined),
                label: "Profile",
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.more_horiz),
                label: "More",
                backgroundColor: Colors.green),
          ],
          onTap: (index) {},
          selectedItemColor: Colors.green,
        ),
        body: Column(
          children: [
            Container(
              height: 160,
              child: Column(children: [
                Container(
                  height: 30,
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      width: 250,
                      child: Text("All Categories",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                        padding: EdgeInsets.only(left: 60),
                        width: 130,
                        child: Text(
                          "View All",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        )),
                  ]),
                ),
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 10),
                              height: 95,
                              width: 95,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/household.png'),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, top: 5),
                              height: 25,
                              width: 100,
                              child: Text(
                                "Household",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 10),
                              height: 95,
                              width: 95,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/grocery.jpg'),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, top: 5),
                              height: 25,
                              width: 100,
                              child: Text(
                                "Grocery",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 10),
                              height: 95,
                              width: 95,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/liquor.jpg'),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, top: 5),
                              height: 25,
                              width: 100,
                              child: Text(
                                "Liquor",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 10),
                              height: 95,
                              width: 95,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/chilled.jpg'),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 16, top: 5),
                              height: 25,
                              width: 100,
                              child: Text(
                                "Chilled",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                )
              ]),
            ),
            Container(
              height: 280,
              child: Column(children: [
                Container(
                  height: 25,
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      width: 250,
                      child: Text("Nexus Member Deals",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                        padding: EdgeInsets.only(left: 60),
                        width: 130,
                        child: Text(
                          "View All",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        )),
                  ]),
                ),
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 230,
                          width: 180,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 20),
                              margin: EdgeInsets.all(10),
                              height: 170,
                              width: 150,
                              child: Image.asset(
                                'images/1.jpg',
                                width: 150,
                                height: 170,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3, top: 5),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Ginger",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Rs.690.00",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 230,
                          width: 180,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 20),
                              margin: EdgeInsets.all(10),
                              height: 170,
                              width: 150,
                              child: Image.asset(
                                'images/2.jpg',
                                width: 150,
                                height: 170,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3, top: 5),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Garlic Premium",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Rs.380.00",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 230,
                          width: 180,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 20),
                              margin: EdgeInsets.all(10),
                              height: 170,
                              width: 150,
                              child: Image.asset(
                                'images/3.jpg',
                                width: 150,
                                height: 170,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3, top: 5),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Red Onions",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Rs.260.00",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                )
              ]),
            ),
            Container(
              height: 280,
              child: Column(children: [
                Container(
                  height: 30,
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      width: 250,
                      child: Text("Keells Deals",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                        padding: EdgeInsets.only(left: 60),
                        width: 130,
                        child: Text(
                          "View All",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        )),
                  ]),
                ),
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 200,
                          width: 180,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 20),
                              margin: EdgeInsets.all(10),
                              height: 170,
                              width: 150,
                              child: Image.asset(
                                'images/4.jpg',
                                width: 150,
                                height: 170,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3, top: 5),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Carrot",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Rs.490.00",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 250,
                          width: 180,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 20),
                              margin: EdgeInsets.all(10),
                              height: 170,
                              width: 150,
                              child: Image.asset(
                                'images/5.jpg',
                                width: 150,
                                height: 170,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3, top: 5),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Mango - Bud",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Rs.210.00",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: Container(
                          height: 250,
                          width: 180,
                          child: Column(children: [
                            Container(
                              padding: EdgeInsets.only(top: 20),
                              margin: EdgeInsets.all(10),
                              height: 170,
                              width: 150,
                              child: Image.asset(
                                'images/6.jpg',
                                width: 150,
                                height: 170,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3, top: 5),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Grapes - Green",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3),
                              height: 25,
                              width: 150,
                              child: Text(
                                "Rs.1,120.00",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
