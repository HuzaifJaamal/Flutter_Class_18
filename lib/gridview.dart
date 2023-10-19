 import 'package:flutter/material.dart';
import 'package:flutter_class_18/home_view.dart';

class GridViewExample  extends StatelessWidget {
  const GridViewExample ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text(
            "Login Screen",
            // When we use specific font that are defined into the "pubspec.yaml".
            style: TextStyle(fontFamily: "Tilt"),
          ),
        ),




        body: Center(
          child: ElevatedButton(
            onPressed: (){
              // When we defined Name, so use the ".pushName".
              Navigator.pushNamed(
                // Pass Screen "context".
                context, 
                // Pass Screen Name.
                "/firstscreen",
                );
            },
            child: Text("Go to Home Screen"),
            ),
        ),


        // body: Center(
        //   child: ElevatedButton(
        //     onPressed: (){
        //       // The "Navigator.pushReplacement" go to the new screen.
        //       // But not give the pervious screen context.
        //       // If any case show the "back screen Button",
        //       // So its means take "context" of screen before pervious screen.
        //       Navigator.pushReplacement(
        //         // This is the "context" of the current screen.
        //         context,
        //         // The "MaterialPageRoute" widget give to "route" to other screen.
        //         MaterialPageRoute(
        //           // This is the "context" of that screen where route.
        //           builder: (context)=> HomeView()
        //           ),
        //         );
        //     },
        //     child: Text("Go to Home Screen"),
        //     ),
        // ),


        // body: Center(
        //   child: ElevatedButton(
        //     onPressed: (){
        //       // The "Navigator.push" go to the new screen.
        //       // It by defaul give the back screen botton.
        //       Navigator.push(
        //         // This is the "context" of the current screen.
        //         context,
        //         // The "MaterialPageRoute" widget give to "route" to other screen.
        //         MaterialPageRoute(
        //           // This is the "context" of that screen where route.
        //           builder: (context)=> HomeView()
        //           ),
        //         );
        //     },
        //     child: Text("Go to Home Screen"),
        //     ),
        // ),



      // // In the "GridView.builder" widget required "gridDelegate".
      // // In that defaul Scrolling property "enable". 
      // body: GridView.builder(
      //   // In the "gridDelegate" we take fixed cross axis count.
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

      //     // It give the ratio into the screen.
      //     // In that we don't define the "Height and Width".
      //     // In that we we define the "Ratio" to the height and width.
      //     // Defaul Ratio is "One(1)". 
      //     childAspectRatio: 1,

      //     // Its means it take fixed amount of quantity in "Row".
      //     crossAxisCount: 3,

      //     // Its gives the spaceing between the "Top to Bottom" Vertical.
      //     mainAxisSpacing: 10,

      //     // Its gives the spaceing between the "Left to Right" Horizontal.
      //     crossAxisSpacing: 20,
          

      //     ),
      //     itemCount: 10,
      //     itemBuilder: (context, index) {
      //         return Container(
      //           color: Colors.red,
      //         );
      //     },
          
      // ),






      // // In the "GridView" widget required "gridDelegate".
      // // In that defaul Scrolling property "enable". 
      // body: GridView(
      //   // In the "gridDelegate" we take fixed cross axis count.
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

      //     // It give the ratio into the screen.
      //     // In that we don't define the "Height and Width".
      //     // In that we we define the "Ratio" to the height and width.
      //     // Defaul Ratio is "One(1)". 
      //     childAspectRatio: 1,

      //     // Its means it take fixed amount of quantity in "Row".
      //     crossAxisCount: 3,

      //     // Its gives the spaceing between the "Top to Bottom" Vertical.
      //     mainAxisSpacing: 10,

      //     // Its gives the spaceing between the "Left to Right" Horizontal.
      //     crossAxisSpacing: 20,

      //     ),
      //     children: [
      //       Container(
      //         color: Colors.red,
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         color: Colors.red,
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         color: Colors.red,
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         color: Colors.red,
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //       ),
      //     ],
      // ),
    );
  }
}