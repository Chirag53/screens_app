import 'package:flutter/material.dart';
import 'package:screen_app/tebs/first_tab.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Registrarse'),
          centerTitle: true,
          backgroundColor: Color(0xFF192396),
          leading: Container(
            child: Icon(Icons.arrow_back_ios),
          ),
          bottom: const TabBar(
            indicator: BoxDecoration(
              color: Color(0xFF0B1851),
            ),
            tabs: [
              Tab(
                text: "Teléfono",
              ),
              Tab(
                text: "Correo electrónico",
              ),
            ],
          ),
        ),
        body: TabBarView(
          physics: ClampingScrollPhysics(),
          children: [
            FirstTab(),
            Container(
              color: Colors.cyan,
            ),
          ],
        ),
      ),
    );
  }
}
