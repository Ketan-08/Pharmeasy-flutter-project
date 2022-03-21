import 'package:flutter/material.dart';
import 'package:pharmeasy/account.dart';
import 'package:pharmeasy/home.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  // int _selectedIndex =2;
  void navigateBottomNavbar(int index) {}

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  void navigateBottomNavbar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  //different pages to navigate to
  final List<Widget> _children = [
    Home(),
    Center(child: Text("Lab Tests")),
    Center(child: Text('Healthcare')),
    Center(child: Text('Notifications')),
    Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PharmEasy'),
        backgroundColor: Colors.green[400],
      ),
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: navigateBottomNavbar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.web_outlined), label: 'Lab Tests'),
          BottomNavigationBarItem(
              icon: Icon(Icons.medical_services_outlined), label: 'HeathCare'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notifications'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: 'Account')
        ],
      ),
    );
  }
}
