import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: SizedBox(),
                ),
                Container(
                  margin: EdgeInsets.only(left: 45),
                  child: Text(
                    'Profile',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xEEEEEEEC),
                  ),
                  child: Icon(Icons.settings),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Container(
                    child: Image.asset(
                      'assets/images/Ellipse.png',
                      height: 100,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/images/Edit.png',
                      height: 40,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text('Mathew Adam'),
            ),
            Container(
              child: Text(
                'mathew@email.com',
                style: TextStyle(fontSize: 10),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          '30',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Listings',
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          '12',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Sold',
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          '28',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Reviews',
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Color(0xEEEEEEEC),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          'Transaction',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 80,
                        child: Text(
                          'Listings',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 80,
                        child: Text(
                          'Sold',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    '2 transactions',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 15),
                  child: Image.asset(
                    'assets/images/Layout.png',
                    height: 40,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xEEEEEEEC),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Container(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Image.asset(
                                'assets/images/Shape.png',
                                width: 140,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 20),
                                    child: Text(
                                      'Wings Tower',
                                      selectionColor: Color(0xFF252B5C),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 20),
                                    child: Icon(Icons.access_time_filled,
                                        color: Color(0xFF8BC83F), size: 10),
                                  ),
                                  Text(
                                    'November 21, 2021',
                                    selectionColor: Color(0xFF53587A),
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 250,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color(0xEEEEEEEC),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset(
                          'assets/images/House.png',
                          width: 140,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text(
                                'Bridgeland Modern \n House',
                                style: TextStyle(
                                  color: Color(0xFF252B5C),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Icon(Icons.access_time_filled,
                                  color: Color(0xFF8BC83F), size: 10),
                            ),
                            Text(
                              'Desember 17, 2021',
                              selectionColor: Color(0xFF53587A),
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Icon(Icons.home_outlined, color: Colors.indigo),
                ),
                Container(
                  child: Icon(
                    Icons.search,
                    color: Colors.indigo,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.indigo,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.person,
                    color: Colors.indigo,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
