import 'package:flutter/material.dart';

class HomeIntro extends StatelessWidget {
  const HomeIntro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: const [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Welcome to',
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'sannyling',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 35, 59, 134)),
                  ),
                )
              ],
            ),
          ),
          flex: 5,
        ),
        Expanded(
          child: Container(
            padding: const EdgeInsets.only(top: 120.0),
            child: Column(
              children: const [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'your',
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'trustworthy',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 35, 59, 134)),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'lending app',
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          flex: 5,
        ),
      ],
    );
  }
}
