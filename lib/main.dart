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
        backgroundColor: Color.fromARGB(255, 255, 255, 255),

        appBar: AppBar(
          title: Text('Ich mach die Flatter... (Aufgabe 1)'),
          foregroundColor: Color.fromARGB(255, 255, 255, 255),
          backgroundColor: Color.fromARGB(255, 33, 156, 250),
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 100),
                    Text(
                      'Hallo App Akademie!',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Color.from(
                          alpha: 1,
                          red: 0.341,
                          green: 0.659,
                          blue: 1,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red,
                        height: 100,
                        width: 100,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.deepPurple,
                          ),
                          height: 20,
                          width: 40,
                          alignment: Alignment.center,
                          child: Text('A'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.green,
                        height: 100,
                        width: 100,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.deepPurple,
                          ),
                          height: 20,
                          width: 40,
                          alignment: Alignment.center,
                          child: Text('A'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.blue,
                        height: 100,
                        width: 100,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.deepPurple,
                          ),
                          height: 20,
                          width: 40,
                          alignment: Alignment.center,
                          child: Text('A'),
                        ),
                      ),
                    ),

                    // Checkbox(value: true, onChanged: (_) {}),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    // Text(
                    //   'Hallo Welt!',
                    //   style: TextStyle(
                    //     fontSize: 20,
                    //     color: Color.fromRGBO(250, 250, 0, 1.0),
                    //   ),
                    // ),
                    // Checkbox(value: true, onChanged: (_) {}),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 32.0,
                        right: 32.0,
                        top: 16.0,
                      ),
                      child: Icon(Icons.face, size: 32),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 32.0,
                        right: 32.0,
                        top: 16.0,
                      ),
                      child: Icon(Icons.face, size: 32),
                    ),
                  ],
                ),
                Divider(
                  height: 200,
                  thickness: 15,
                  endIndent: null,
                  color: Color.fromARGB(170, 0, 255, 115),
                ),
                SizedBox(
                  width: 100,
                  height: 100,
                  child: Text('Das ist eine Sized Box'),
                ),
              ],
            ),
            // decoration: BoxDecoration(
            //   gradient: LinearGradient(
            //     colors: [Colors.white, Colors.grey],
            //     begin: Alignment.topLeft,
            //     end: Alignment.bottomLeft,
            //   ),
            // ),
          ),
        ),

        bottomNavigationBar: BottomAppBar(),
      ),
    );
  }
}
