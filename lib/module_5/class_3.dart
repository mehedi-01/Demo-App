import 'package:flutter/material.dart';

class M5Class3 extends StatelessWidget {
  const M5Class3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class 3 module'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Icon(Icons.shop,
            size: 50,
            color: Colors.orange),
            IconButton(
              icon: Icon(Icons.delete, color: Colors.red, size: 40,),
              onPressed: (){
                print("Clicked Button");
              },
            ),
            Image.network('https://www.apple.com/mideast/iphone-duo/a/images/overview/media-hero/no-facetime/hero__dbnzxlb3ia2q_large.jpg'),
            
            Image.asset('Images/img.png',
            width: 200,
              height: 200,
              fit: BoxFit.contain,
            ),
            TextButton(onPressed: (){
              print('Text Clicked');
            }, child: Text('See More', style: TextStyle(
              fontSize: 40,
              color: Colors.red,
            ),)),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                      side: BorderSide(
                        width: 4,
                        color: Colors.grey,
                      ),

                    padding: EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 15,
                    ),
                    elevation: 30,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    )

                  ),
                  onPressed: (){}, child: Text('Login')),
            ),

            SizedBox(
              width: double.maxFinite,
              child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      color: Colors.green,
                      width: 4,
                    ),
                      elevation: 30,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                      ),
                  ),
                  onPressed: (){}, child: Text('Login')),
            ),
          ],
        ),
      ),
    );
  }
}
