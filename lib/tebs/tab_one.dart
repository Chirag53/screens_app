import 'package:flutter/material.dart';

class TabOne extends StatefulWidget {
  const TabOne({Key? key}) : super(key: key);

  @override
  State<TabOne> createState() => _TabOneState();
}

class _TabOneState extends State<TabOne> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 270,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                          ),
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: 5),
                        ),
                        Container(
                          child: Image.asset(
                            'assets/images/pngwing 2.png',
                            height: 100,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            'Grill Chiken',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                child: Text('20 min'),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Color(0xFFFCD635),
                                ),
                              ),
                              Container(
                                child: Text('4.5'),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                child: Image.asset(
                                  'assets/images/doller.png',
                                  height: 20,
                                ),
                                margin: EdgeInsets.only(top: 10),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                child: Image.asset(
                                  'assets/images/Group 9.png',
                                  height: 28,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 70,
                          ),
                          Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: Color(0xFFDAB947),
                              ),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text('Mor'),
                                ),
                                Container(
                                  child: Icon(Icons.keyboard_arrow_down),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  child: Text('Grill Chiken'),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Icon(
                                    Icons.favorite_border,
                                    size: 10,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Image.asset(
                                    'assets/images/pngwing 2.png',
                                    height: 60,
                                  ),
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Text(
                                            '20 min',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            size: 10,
                                            color: Color(0xFFFCD635),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '4.5',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Container(
                                                child: Image.asset(
                                                  'assets/images/doller.png',
                                                  height: 15,
                                                ),
                                              ),
                                            ],
                                          ),
                                          //margin: EdgeInsets.only(top: 20),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          child: Image.asset(
                                            'assets/images/Group 9.png',
                                            height: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  child: Text('Grill Chiken'),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Icon(
                                    Icons.favorite_border,
                                    size: 10,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Image.asset(
                                    'assets/images/pngwing 2.png',
                                    height: 60,
                                  ),
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Text(
                                            '20 min',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            size: 10,
                                            color: Color(0xFFFCD635),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '4.5',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Container(
                                                child: Image.asset(
                                                  'assets/images/doller.png',
                                                  height: 15,
                                                ),
                                              ),
                                            ],
                                          ),
                                          //margin: EdgeInsets.only(top: 20),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          child: Image.asset(
                                            'assets/images/Group 9.png',
                                            height: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
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
              SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.center,
                height: 20,
                width: double.infinity,
                color: Color(0xFFD9D9D9),
                child: Text(
                  'Best Food',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 90,
                color: Color(0xFFD9D9D9),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 90,
                      width: 60,
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(),
                              ),
                              Expanded(
                                flex: 8,
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Container(
                                        child: Text(
                                          ' Grill Chiken ',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        child: Image.asset(
                                          'assets/images/doller2.png',
                                          height: 10,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 10,
                                        width: 30,
                                        color: Color(0xFFDAB947),
                                        child: Text('+',
                                            style: TextStyle(fontSize: 8)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              child: Image.asset(
                                'assets/images/pngwing 2.png',
                                height: 40,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 90,
                      width: 60,
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(),
                              ),
                              Expanded(
                                flex: 8,
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Container(
                                        child: Text(
                                          ' Grill Chiken ',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        child: Image.asset(
                                          'assets/images/doller2.png',
                                          height: 10,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 10,
                                        width: 30,
                                        color: Color(0xFFDAB947),
                                        child: Text('+',
                                            style: TextStyle(fontSize: 8)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              child: Image.asset(
                                'assets/images/pngwing 2.png',
                                height: 40,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 90,
                      width: 60,
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(),
                              ),
                              Expanded(
                                flex: 8,
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Container(
                                        child: Text(
                                          ' Grill Chiken ',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        child: Image.asset(
                                          'assets/images/doller2.png',
                                          height: 10,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 10,
                                        width: 30,
                                        color: Color(0xFFDAB947),
                                        child: Text('+',
                                            style: TextStyle(fontSize: 8)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              child: Image.asset(
                                'assets/images/pngwing 2.png',
                                height: 40,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 90,
                      width: 60,
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(),
                              ),
                              Expanded(
                                flex: 8,
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Container(
                                        child: Text(
                                          ' Grill Chiken ',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        child: Image.asset(
                                          'assets/images/doller2.png',
                                          height: 10,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 10,
                                        width: 30,
                                        color: Color(0xFFDAB947),
                                        child: Text('+',
                                            style: TextStyle(fontSize: 8)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              child: Image.asset(
                                'assets/images/pngwing 2.png',
                                height: 40,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 90,
                      width: 60,
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(),
                              ),
                              Expanded(
                                flex: 8,
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Container(
                                        child: Text(
                                          ' Grill Chiken ',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        child: Image.asset(
                                          'assets/images/doller2.png',
                                          height: 10,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 10,
                                        width: 30,
                                        color: Color(0xFFDAB947),
                                        child: Text('+',
                                            style: TextStyle(fontSize: 8)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              child: Image.asset(
                                'assets/images/pngwing 2.png',
                                height: 40,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 90,
                      width: 60,
                      child: Stack(
                        children: [
                          Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(),
                              ),
                              Expanded(
                                flex: 8,
                                child: Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Container(
                                        child: Text(
                                          ' Grill Chiken ',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        child: Image.asset(
                                          'assets/images/doller2.png',
                                          height: 10,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 10,
                                        width: 30,
                                        color: Color(0xFFDAB947),
                                        child: Text('+',
                                            style: TextStyle(fontSize: 8)),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              child: Image.asset(
                                'assets/images/pngwing 2.png',
                                height: 40,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
                width: double.infinity,
                color: Color(0xFFD9D9D9),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 270,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                          ),
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: 5),
                        ),
                        Container(
                          child: Image.asset(
                            'assets/images/pngwing 2.png',
                            height: 100,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            'Grill Chiken',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                child: Text('20 min'),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                child: Icon(
                                  Icons.star,
                                  color: Color(0xFFFCD635),
                                ),
                              ),
                              Container(
                                child: Text('4.5'),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                child: Image.asset(
                                  'assets/images/doller.png',
                                  height: 20,
                                ),
                                margin: EdgeInsets.only(top: 10),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                child: Image.asset(
                                  'assets/images/Group 9.png',
                                  height: 28,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 70,
                          ),
                          Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: Color(0xFFDAB947),
                              ),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Text('Mor'),
                                ),
                                Container(
                                  child: Icon(Icons.keyboard_arrow_down),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  child: Text('Grill Chiken'),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Icon(
                                    Icons.favorite_border,
                                    size: 10,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Image.asset(
                                    'assets/images/pngwing 2.png',
                                    height: 60,
                                  ),
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Text(
                                            '20 min',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            size: 10,
                                            color: Color(0xFFFCD635),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '4.5',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Container(
                                                child: Image.asset(
                                                  'assets/images/doller.png',
                                                  height: 15,
                                                ),
                                              ),
                                            ],
                                          ),
                                          //margin: EdgeInsets.only(top: 20),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          child: Image.asset(
                                            'assets/images/Group 9.png',
                                            height: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  child: Text('Grill Chiken'),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Icon(
                                    Icons.favorite_border,
                                    size: 10,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  child: Image.asset(
                                    'assets/images/pngwing 2.png',
                                    height: 60,
                                  ),
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Text(
                                            '20 min',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            size: 10,
                                            color: Color(0xFFFCD635),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            '4.5',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Container(
                                                child: Image.asset(
                                                  'assets/images/doller.png',
                                                  height: 15,
                                                ),
                                              ),
                                            ],
                                          ),
                                          //margin: EdgeInsets.only(top: 20),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          child: Image.asset(
                                            'assets/images/Group 9.png',
                                            height: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
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
            ],
          ),
        ],
      ),
    );
  }
}
