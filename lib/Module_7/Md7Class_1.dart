import 'package:classostad/Module_7/Demo.dart';
import 'package:classostad/Module_7/Md7Class_1.dart';
import 'package:flutter/material.dart';

import '../module_6/class3.dart';
class Md7Class_1 extends StatefulWidget {
  const Md7Class_1({super.key});

  @override
  State<Md7Class_1> createState() => _Md7Class_1State();
}

class _Md7Class_1State extends State<Md7Class_1> {
  @override
  int number = 0;
  bool isShowPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Text('Mod 7 class 1',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),),
        ),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MD6Class3()));
            }, child: Text('Button',  style: TextStyle(color: Colors.blue),)),

            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Demo(name: 'Nayeem',)));
            }, child: Text('Demo')),

            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Demo(name: 'Page')));
            }, child: Text('Demo')),




            TextField(
              obscureText: isShowPassword,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  hintText: 'Password',
                  helperText: 'Password',
                  helperStyle: TextStyle(
                    color: Colors.green,
                    fontSize: 12,
                  ),
                  labelText: 'Password',
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: IconButton(onPressed: (){
                    setState(() {
                      isShowPassword = !isShowPassword;
                    });

                  }, icon: Icon(Icons.remove_red_eye)),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
            Text(number.toString(), style: TextStyle(
              fontSize: 50,
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: () {
                  setState(() {

                  });
                  number++;
                  print(number);
                }, icon: Icon(Icons.add, size: 40,)),
                IconButton(onPressed: () {
                  setState(() {

                  });
                  number--;
                  print(number);
                }, icon: Icon(Icons.minimize, size: 40,))
              ],
            )

          ],

        ),
      ),
    );
  }
}

