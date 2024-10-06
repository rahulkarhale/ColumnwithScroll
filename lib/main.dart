import 'package:flutter/material.dart';

void main() {
  runApp(const ColumnScroll());
}

class ColumnScroll extends StatelessWidget {
  const ColumnScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ColumnScroll",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w900,
              color: Colors.white
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: SingleChildScrollView(
        
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOIpQcef5aFBS1O-Lgr2vaphFYKzZGbiFmHQ&s"),
                Container(
                  width: 275,
                  height: 200,
                  color: Colors.amber,
                ),
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-FbuiPeZLaCXkYrfWlbuB3nF0ESkUd2WLDA&s"),
                Container(
                  width: 170,
                  height: 200,
                  color: Colors.redAccent,
                ),
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlkL_Ns6zGNiEwT-aRnMR109YSYYSg9a7Dxg&s"),
                Container(
                  width: 280,
                  height: 200,
                  color: Colors.blueAccent,
                ),
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMMx6aC4ECUPP-NR56J1oPMiPpoB5aU3g4kA&s"),
                Container(
                  width: 290,
                  height: 200,
                  color: Colors.pinkAccent,
                ),
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTZlg-oB7KIs4gO0TuELGCpH8dxfOT53dxiA&s"),
                Container(
                  width: 260,
                  height: 200,
                  color: Colors.greenAccent,
                ),
            
              ],
            ),
          ),
        ),
      ),
    
  
    );
  }
}
