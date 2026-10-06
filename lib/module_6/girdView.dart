import 'package:flutter/material.dart';
class Gridv extends StatelessWidget {
  const Gridv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid', style: TextStyle(fontSize: 24)),

        backgroundColor: Colors.green,
      ),
        body:
        GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
          itemCount: 20,
          itemBuilder: (context, index){
                return Card(
                  color: Colors.deepPurple,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone, color: Colors.white,),
                      Text('Cell', style: TextStyle(fontSize: 24, color: Colors.grey), )
                    ],
                  ),
                );
          }

 
        ),
        // GridView.count(
        //     crossAxisCount:2,
        //   crossAxisSpacing:10,
        //   mainAxisSpacing: 10,
        //   children: [
        //     Container(
        //       color:  Colors.blue,
        //     ),
        //     Container(
        //       color:  Colors.pink  ,
        //     ),
        //     Container(
        //       color:  Colors.yellow,
        //     ),
        //     Container(
        //       color:  Colors.red,
        //     ),
        //     Container(
        //       color:  Colors.black,
        //     ),
        //     Container(
        //       color:  Colors.greenAccent,
        //     ),
        //     Container(
        //       color:  Colors.blueGrey,
        //     ),
        //     Container(
        //       color:  Colors.deepOrangeAccent,
        //     ),
        //   ],
        // ),
    );

  }
}
