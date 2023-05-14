import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'using container widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('flutter i sfun'),
          ),

        // ### tut 1: making box with center
        // body: Center(
        //   child: Container(
        //   width: 200,
        //   height: 200,
        //   color: Colors.amber,
        //   child: const Text(
        //     'hi mummy!kem cho',
        //   ),
        // )
        // ),

        //### tut 2: making Icon align in colum
        // body: Column(
        //   children: const[
        //     Icon(Icons.backpack),
        //     Icon(Icons.leaderboard),
        //     Icon(Icons.person),
        //   ],
        // ),

        //### tut 3: making Icon align in row as well as space between
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,//this line makes all icon align space between in y axis
        //   crossAxisAlignment: CrossAxisAlignment.stretch,//this line makes all icon align space between in x axis
        //   children: const[
        //     Icon(Icons.backpack),
        //     Icon(Icons.leaderboard),
        //     Icon(Icons.person),
        //   ],
        // ),

        //tut 4: learning use of positions
        // body: Stack(
        //   children: [
        //     Container(
        //       color: Colors.red,
        //       height: 100,
        //       width: 100,
        //     ),
        //     const Align(//align is simillar to obsolute postion, while postioned() is simillar to relative 
        //       alignment: Alignment.center,
        //       child: Icon(Icons.verified),
        //     )
        //   ],
        // ),

        //tut 5: this is so satisfting to do uptill now
        //tut 5: this crates three icon botton bar and cool side ways navbar panel!
        //  floatingActionButton: FloatingActionButton(
        //   onPressed: (){//SIMM to onclick event handler
        //     print('pressed!');
        //   },
        //   child:const Icon(Icons.add),
        //  ),

        //  bottomNavigationBar: BottomNavigationBar(
        //   items:const [
        //     BottomNavigationBarItem(
        //       icon: (Icon(Icons.home)),
        //       label: 'Home'
        //     ),
        //      BottomNavigationBarItem(
        //       icon: (Icon(Icons.business)),
        //       label: 'business'
        //     ),
        //      BottomNavigationBarItem(
        //       icon: (Icon(Icons.school)),
        //       label: 'school'
        //     )
        //   ]
        //   ),

        //   drawer:const Drawer(
        //    backgroundColor: Colors.grey,
        //     child:Text('sidebar OP!'),
        //     ),

        // body: ListView(
        //   scrollDirection: Axis.vertical,
        //   addAutomaticKeepAlives: false,
        //   children: [
        //   Container(
        //   width: 500,
        //   height: 500,
        //   color: Colors.blue,
        //   child: const Text(
        //     'hi mummy!kem cho',
        //   ),
        // ),
        //    Container(
        //   width: 500,
        //   height: 500,
        //   color: Colors.amber,
        //   child: const Text(
        //     'hi mummy!kem cho',
        //   ),
        // ),
        //    Container(
        //   width: 500,
        //   height: 500,
        //   color: Colors.red,
        //   child: const Text(
        //     'hi mummy!kem cho',
        //   ),
        // ),
        //  Container(
        //   width: 500,
        //   height: 500,
        //   color: Colors.green,
        //   child: const Text(
        //     'hi mummy!kem cho',
        //   ),
        // )
        //   ],
        // ),
        
        
      ),
    );
  }
}
