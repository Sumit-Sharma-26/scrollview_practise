import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Scroll View Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      // Adding padding around each container
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          width: 200,
                          color: Colors.deepOrangeAccent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          width: 200,
                          color: Colors.yellow,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          width: 200,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          width: 200,
                          color: Colors.deepOrangeAccent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          width: 200,
                          color: Colors.yellow,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 11),
                          height: 200,
                          width: 200,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.green,
                ),
                SizedBox(height: 16),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.blue,
                ),
                SizedBox(height: 16),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.yellow,
                ),
                SizedBox(height: 16),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.deepOrangeAccent,
                ),
                SizedBox(height: 16),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.green,
                ),
                SizedBox(height: 16),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.blue,
                ),
                SizedBox(height: 16),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.yellow,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
