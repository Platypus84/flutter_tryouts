import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ich mach die Flatter...'),
          foregroundColor: Color.fromARGB(255, 255, 255, 255),
          backgroundColor: Color.fromARGB(255, 147, 10, 10),
        ),
        body: Center(
          child: Container(
            width: 180,
            height: 500,
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Hallo Welt!',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(250, 250, 0, 1.0),
                      ),
                    ),
                    Checkbox(value: true, onChanged: (_) {}),
                  ],
                ),
                Divider(
                  height: 200,
                  thickness: 15,
                  endIndent: null,
                  color: Color.fromARGB(170, 0, 255, 115),
                ),
                SizedBox(width: 100, height: 100),
              ],
            ),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.green, Colors.red],
                begin: Alignment.topLeft,
                end: Alignment.bottomLeft,
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(),
        backgroundColor: Color(0xffaabbcc),
      ),
    );
  }
}
