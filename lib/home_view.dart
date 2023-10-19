import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),

      body: Container(
        color: Colors.red,
    // The "MediaQuery" on height like this.
    // On that height "Value: 1" is the 100% of screen.
    // The "Value: 0.5" is the 50% of the Screen.
        height: MediaQuery.of(context).size.height * 0.5,

    // The "MediaQuery" on width like this.
    // On that width "Value: 1" is the 100% of screen.
    // The "Value: 0.5" is the 50% of the Screen.
        width: MediaQuery.of(context).size.width * 0.5,

      ),

    );
  }
}