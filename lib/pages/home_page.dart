import 'package:flutter/material.dart';
import 'package:pdp_online/pages/detail_page.dart';

class HomePage extends StatefulWidget {
  static final String id= "home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
            onPressed: (){
              Navigator.pushReplacementNamed(context, DetailPage.id);
            },
            style: TextButton.styleFrom(foregroundColor: Colors.orange, backgroundColor: Colors.blue),
            child: Text("Open Detail Page"),
        ),
      ),
    );
  }
}
