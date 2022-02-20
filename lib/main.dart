import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'home/home.dart';
import 'list/list.dart';
import 'account/account.dart';
import 'menu/menu.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const SannyLingApp());
}

class SannyLingApp extends StatelessWidget {
  const SannyLingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SannyLing',
      theme: ThemeData(fontFamily: 'Roboto'),
      home: const SannyLingAppHome(),
    );
  }
}

class SannyLingAppHome extends StatefulWidget {
  const SannyLingAppHome({Key? key}) : super(key: key);

  @override
  _SannyLingAppHomeState createState() => _SannyLingAppHomeState();
}

class _SannyLingAppHomeState extends State<SannyLingAppHome> {
  var mainColor = const Color.fromARGB(255, 20, 70, 100);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('sannyling',
              style: TextStyle(
                  color: Color.fromARGB(255, 35, 59, 134),
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold,
                  fontSize: 27.0)),
          bottom: TabBar(
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color.fromARGB(255, 35, 59, 134),
            ),
            indicatorColor: const Color.fromARGB(255, 35, 59, 134),
            labelColor: Colors.white,
            tabs: const [
              Tab(
                icon: Icon(
                  Icons.home_outlined,
                  size: 35,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.list,
                  size: 35,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.account_balance_wallet_outlined,
                  size: 35,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.menu,
                  size: 35,
                ),
              ),
            ],
            unselectedLabelColor: Colors.black,
          ),
        ),
        body: TabBarView(children: [
          Container(
            color: Colors.white,
            child: const SannyLingHome(),
          ),
          Container(
            color: Colors.white,
            child: const SannyLingList(),
          ),
          Container(
            color: Colors.white,
            child: const SannyLingAccount(),
          ),
          Container(
            color: Colors.white,
            child: const SannyLingMenu(),
          ),
        ]),
      ),
    );
  }
}
