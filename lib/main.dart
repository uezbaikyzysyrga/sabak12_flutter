import 'package:flutter/material.dart';

void main() {
  runApp(const MeniniTirkemem());
}

class MeniniTirkemem extends StatelessWidget {
  const MeniniTirkemem({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const IamRich());
  }
}

class IamRich extends StatelessWidget {
  const IamRich({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 17, 86, 126),
      appBar: AppBar(
        title: const Text(
          'Тапшырма 03',
          style: TextStyle(fontFamily: "RubikMarkerHatch", color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I'm Rich",
              style: TextStyle(
                fontSize: 36,
                fontFamily: ' LobsterTwo',
              ),
            ),
            const Text(
              "I'm Rich",
              style: TextStyle(
                fontSize: 35,
                fontFamily: 'LobsterTwo',
                color: Color.fromARGB(255, 7, 255, 210),
              ),
            ),
            Image.asset(
              "assets/images/bri.png",
              width: 300,
              height: 300,
            )
          ],
        ),
      ),
    );
  }
}
