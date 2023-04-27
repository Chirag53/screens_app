import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    'Inicio',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Icon(Icons.favorite_border, color: Color(0xFF6F6DCC)),
                ],
              ),
              Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.symmetric(horizontal: 5),
                height: 36,
                decoration: BoxDecoration(
                  color: Color(0xFFD2D2D9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      width: 262,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: " Buscar", border: InputBorder.none),
                      ),
                    ),
                    Icon(Icons.mic),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 130),
                child: Text(
                  'Actividades recientes',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                height: 140,
                decoration: BoxDecoration(
                  color: Color(0xFFE2DEFC),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 90,
                        ),
                        Text('Respiración'),
                        Padding(
                          padding: const EdgeInsets.only(right: 38),
                          child: Text(
                            '6-3-9',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Image.asset(
                        'assets/images/io.png',
                        height: 70,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 70),
                      child: Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.favorite, color: Color(0xff9696b1)),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Text(
                  'Te puede interesar',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 160,
                child: ListView(
                  padding: EdgeInsets.all(15),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 280,
                      decoration: BoxDecoration(
                          color: Color(0xFFFCEAC4),
                          borderRadius: BorderRadius.circular(30)),
                      child: Stack(
                        children: [
                          Container(
                            child: Text('Sonidos'),
                            padding: EdgeInsets.only(top: 85, left: 15),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Concentración',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: Center(
                              child: Image.asset(
                                'assets/images/rafiki.png',
                                height: 90,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                height: 44,
                                width: 44,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Icon(Icons.favorite,
                                    color: Color(0xff9696b1)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 280,
                      decoration: BoxDecoration(
                          color: Color(0xFFFCEAC4),
                          borderRadius: BorderRadius.circular(30)),
                      child: Stack(
                        children: [
                          Container(
                            child: Text('Sonidos'),
                            padding: EdgeInsets.only(top: 85, left: 15),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Concentración',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: Center(
                              child: Image.asset(
                                'assets/images/rafiki.png',
                                height: 90,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                height: 44,
                                width: 44,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Icon(Icons.favorite,
                                    color: Color(0xff9696b1)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 140),
                child: Text(
                  'Aprender algo nuevo',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 160,
                child: ListView(
                  padding: EdgeInsets.all(15),
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 280,
                      decoration: BoxDecoration(
                          color: Color(0xFFE2DEFC),
                          borderRadius: BorderRadius.circular(30)),
                      child: Stack(
                        children: [
                          Container(
                            child: Text('Meditación'),
                            padding: EdgeInsets.only(top: 85, left: 15),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Día positivo',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: Center(
                              child: Image.asset(
                                'assets/images/pana.png',
                                height: 70,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                height: 44,
                                width: 44,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Icon(Icons.favorite_border,
                                    color: Color(0xff9696b1)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 280,
                      decoration: BoxDecoration(
                          color: Color(0xFFE2DEFC),
                          borderRadius: BorderRadius.circular(30)),
                      child: Stack(
                        children: [
                          Container(
                            child: Text('Meditación'),
                            padding: EdgeInsets.only(top: 85, left: 15),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Día positivo',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 20),
                            child: Center(
                              child: Image.asset(
                                'assets/images/pana.png',
                                height: 70,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                height: 44,
                                width: 44,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Icon(Icons.favorite_border,
                                    color: Color(0xff9696b1)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined, color: Colors.black),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_none_outlined, color: Colors.black),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined, color: Colors.black),
            label: 'Bag',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month, color: Colors.black),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline, color: Colors.black),
            label: 'Settings',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
