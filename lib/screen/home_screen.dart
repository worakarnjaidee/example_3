import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(Icons.call, color: Colors.blue,),
                Text("Call", style: TextStyle(color: Colors.blue),),
              ],
            ),
            Column(
              children: [
                Icon(Icons.route, color: Colors.blue,),
                Text("Route", style: TextStyle(color: Colors.blue),),
              ],
            ),
            Column(
              children: [
                Icon(Icons.home, color: Colors.blue,),
                Text("Home", style: TextStyle(color: Colors.blue),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
