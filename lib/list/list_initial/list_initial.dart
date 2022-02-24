import 'package:flutter/material.dart';

class ListNameInitial extends StatelessWidget {
  const ListNameInitial(this.listNameInitial, {Key? key}) : super(key: key);

  final String listNameInitial;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
        backgroundColor: Colors.black,
        radius: 33,
        child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 30,
            child: Text(
              listNameInitial.substring(0, 1).toUpperCase(),
              style: const TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            )));
  }
}
