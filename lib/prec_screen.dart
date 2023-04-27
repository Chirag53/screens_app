import 'package:flutter/material.dart';

class prec_screen extends StatefulWidget {
  const prec_screen({Key? key}) : super(key: key);

  @override
  State<prec_screen> createState() => _prec_screenState();
}

class _prec_screenState extends State<prec_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: const [
                Icon(
                  Icons.arrow_back,
                  size: 20,
                ),
                Text(
                  "    Change Location",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'assets/fonts/Unbounded-ExtraBold.ttf',
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFFD7D9DB),
                        blurRadius: 110,
                        spreadRadius: 15,
                        offset: Offset(20, 6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: const Icon(
                          Icons.search_rounded,
                          size: 20,
                        ),
                      ),
                      const Text(
                        " Search",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Text(
                  "    Free Location",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 90,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFFD7D9DB),
                        blurRadius: 110,
                        spreadRadius: 15,
                        offset: Offset(20, 6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Image.asset(
                          "assets/images/Netherlands.png",
                          height: 50,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(15, 25, 45, 5),
                            child: Text('Netherlands'),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 10, 20, 5),
                                child: Text('36,739 online'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(30, 35, 2, 2),
                            child: const Icon(
                              Icons.signal_cellular_alt,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 35, 0, 0),
                            child: const Icon(
                              Icons.radio_button_checked_outlined,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 90,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFFD7D9DB),
                        blurRadius: 110,
                        spreadRadius: 15,
                        offset: Offset(20, 6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Image.asset(
                          "assets/images/China.png",
                          height: 50,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 25, 50, 5),
                            child: Text('China'),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 10, 20, 5),
                                child: Text('42,743 online'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(45, 35, 2, 2),
                            child: const Icon(
                              Icons.signal_cellular_alt,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 35, 0, 0),
                            child: const Icon(
                              Icons.radio_button_off,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 90,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFFD7D9DB),
                        blurRadius: 110,
                        spreadRadius: 15,
                        offset: Offset(20, 6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Image.asset(
                          "assets/images/Germany.png",
                          height: 50,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 25, 30, 5),
                            child: Text('Germany'),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 10, 20, 5),
                                child: Text('33,755 online'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(45, 35, 2, 2),
                            child: const Icon(
                              Icons.signal_cellular_alt,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 35, 0, 0),
                            child: const Icon(
                              Icons.radio_button_off,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Text(
                  "    Premium Location",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 90,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFFD7D9DB),
                        blurRadius: 110,
                        spreadRadius: 15,
                        offset: Offset(20, 6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Image.asset(
                          "assets/images/Bandera_de_España.svg",
                          height: 50,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 25, 45, 5),
                            child: Text('Spain'),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 10, 20, 5),
                                child: Text('2,378 online'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(45, 35, 2, 2),
                            child: const Icon(
                              Icons.signal_cellular_alt,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 35, 0, 0),
                            child: Image.asset(
                              'assets/images/XMLID_1_.png',
                              height: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 90,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFF9AA5AD),
                        blurRadius: 110,
                        spreadRadius: 15,
                        offset: Offset(20, 6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Image.asset(
                          "assets/images/Singapore.webp",
                          height: 50,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 25, 15, 5),
                            child: Text('Singapore'),
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 10, 20, 5),
                                child: Text('1,974 online'),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(45, 35, 2, 2),
                            child: const Icon(
                              Icons.signal_cellular_alt,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 35, 0, 0),
                            child: Image.asset(
                              'assets/images/XMLID_1_.png',
                              height: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
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
