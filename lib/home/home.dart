import 'package:flutter/material.dart';

import 'home_link.dart';
import 'home_intro.dart';

class SannyLingHome extends StatefulWidget {
  const SannyLingHome({Key? key}) : super(key: key);

  @override
  _SannyLingHomeState createState() => _SannyLingHomeState();
}

class _SannyLingHomeState extends State<SannyLingHome> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const Expanded(
        flex: 5,
        child: HomeIntro(),
      ),
      Expanded(
        flex: 5,
        child: Container(
          padding: const EdgeInsets.only(bottom: 70.0),
          child: Column(
            children: const [
              Expanded(
                child: HomeLink('View account balance'),
                flex: 2,
              ),
              Expanded(
                child: HomeLink('Pay balance online'),
                flex: 2,
              ),
              Expanded(
                child: HomeLink('Topup your account'),
                flex: 2,
              ),
              Expanded(
                child: HomeLink('Contacts'),
                flex: 2,
              ),
            ],
          ),
        ),
      )
    ]);
  }
}
