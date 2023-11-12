import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple[200],
          child: ListView(
            children: [
              DrawerHeader(
                child: Text(
                  'LOGO',
                  style: TextStyle(fontSize: 35),
                ),
                // Icon(
                //  Icons.money,
                // size: 35,
                // ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Page 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
