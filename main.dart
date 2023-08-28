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
        title: Text("manayer"),
        backgroundColor: Colors.yellow,
      ),
      body: Center(child: Text("Manayer AlThuwaikh",
       style: TextStyle(color: Colors.red, fontSize: 32),
      )
      ),
       ),
   );
  }
}
