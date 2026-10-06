import 'package:flutter/material.dart';
class MD6Class2 extends StatelessWidget {
  MD6Class2({super.key});


  final List<Map<String, dynamic>> users = [
    {
      'name': 'Nayeem',
      'phone': '3457340',
    },
    {
      'name': 'Tamjid',
      'phone': '345736740',
    },
    {
      'name': 'Toufiiq',
      'phone': '1234340',
    },

    {
      'name': 'Hasan',
      'phone': '1453457340',
    },
    {
      'name': 'Sihab',
      'phone': '123456',
    },
    {
      'name': 'kamal',
      'phone': '242399',
    },

    {
      'name': 'jamal',
      'phone': '1242399',
    },
    {
      'name': 'Hasib',
      'phone': '12242399',
    },



  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Hello'),
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context,  index) {
        return
          Card(
                  child: ListTile(
                    title: Text(users[index]['name']),
                    subtitle: Text(users[index]['phone']),
                    trailing: Icon(Icons.call),
                    leading: CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Icon(Icons.person),
                    ),
                  ),
                );
      },




      ),

      // ListView(
      //   children: [
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         title: Text('Nayeem', style: TextStyle(fontSize: 24
      //         ),),
      //         subtitle: Text('Name',style: TextStyle(fontSize: 20),),
      //         leading: CircleAvatar(
      //           backgroundColor: Colors.green,
      //           child: Icon(Icons.person),
      //         ),
      //         trailing: Icon(Icons.call),
      //       ),
      //     ),
      //
      //   ],
      // ),
    );
  }
}
