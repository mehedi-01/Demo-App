import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
                  Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
                ],
              ),
            ),

            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),
            Text('Hello New App', style: TextStyle(color: Colors.green, fontSize: 40,),),

          ],
        ),
      )

      );
    
  }
}
