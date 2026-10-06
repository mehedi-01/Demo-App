import 'package:flutter/material.dart';

class MD6Class1 extends StatelessWidget {
  const MD6Class1({super.key});

  @override
  Widget build(BuildContext context) {
    String SelectedColor = '';
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('new Screen'),
      ),
      body: Column(
        children: [
          GestureDetector(
              onTap: (){
                print('image clicked');
              },
              onLongPress: (){
                print('Long press');
              },
              onDoubleTap: (){
                print('double press');
              },
              child: Image.network('https://img.magnific.com/premium-vector/mouse-click-cursor-hand-cursor-click-icon-mouse-pointer-arrow-cursor-pointer-hand-click-button_659151-2619.jpg?semt=ais_hybrid&w=740&q=80')),
          
          InkWell(
              onTap: (){
                print('image clicked');
              },
              onLongPress: (){
                print('Long press');
              },
              onDoubleTap: (){
                print('double press');
              },

              child: Image.network('https://bikebd.com/den/storage/app/files/shares/images/productimages/honda-click125-20236853d0d4ed59e.webp' , height: 200,)),
          
          Chip(
              avatar: Icon(Icons.code ,color: Colors.white,),
              backgroundColor: Colors.blue,
              labelStyle: TextStyle(
                color: Colors.white,
              ),
              label: Text('Code')),

          ChoiceChip(label: Text('Black'),
          selected: 'Black' == SelectedColor,
          onSelected: (value){
            SelectedColor = 'Black';
          }
          ),

          ChoiceChip(label: Text('Black'),
              selected: 'Black' == SelectedColor,
              onSelected: (value){
                SelectedColor = 'Black';
              }
          ),
          ChoiceChip(label: Text('Black'),
              selected: 'Black' == SelectedColor,
              onSelected: (value){
                SelectedColor = 'Black';
              }
          ),
          ChoiceChip(label: Text('Black'),
              selected: 'Black' == SelectedColor,
              onSelected: (value){
                SelectedColor = 'Black';
              }
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {

        },
        tooltip: 'add product',
        icon: Icon(Icons.add),
        label: Text('Add'),
      ),

    );
  }
}
