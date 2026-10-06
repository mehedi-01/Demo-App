import 'package:flutter/material.dart';

class MD6Class3 extends StatelessWidget {
  const MD6Class3({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    final _formkey = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        title: Text('New Mod'),
        backgroundColor: Colors.green,

      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 12),
            TextField(
              controller: phoneController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                helperText: 'phone Number',
                hintText: 'Enter Phone Number',
                helperStyle: TextStyle(
                  color: Colors.green,
                  fontSize: 12,
                ),
                labelText: 'Phone',
                prefixIcon: Icon(Icons.phone),
                suffixIcon: Icon(Icons.check_circle, color: Colors.green,),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: passwordController,
              obscureText: true,
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
                  suffixIcon: Icon(Icons.check_circle, color: Colors.green,),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
            ElevatedButton(onPressed: (){
              print(phoneController.text);
              print(passwordController.text);
            }, child: Text('Submit')),

            Form(
              key: _formkey,
              child: Column(
                children: [
                  TextFormField(
                      controller: phoneController,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          helperText: 'phone Number',
                          hintText: 'Enter Phone Number',
                          helperStyle: TextStyle(
                            color: Colors.green,
                            fontSize: 12,
                          ),
                          labelText: 'Phone',
                          prefixIcon: Icon(Icons.phone),
                          suffixIcon: Icon(Icons.check_circle, color: Colors.green,),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                          )
                      ),
                    validator: (value){
                        if(value == null || value.isEmpty){
                          return 'Please Enter Phone Number';
                        }else if(value.length != 11){
                          return 'Correct phone';
                        }else{
                          return null;
                        }
                    },
                    ),
                  TextFormField(
                    controller: passwordController,
                    obscureText: true,
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
                        suffixIcon: Icon(Icons.check_circle, color: Colors.green,),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                    validator: (value){
                      if(value == null || value.isEmpty){
                        return 'Please Correct  Password';
                      }else if(value.length <6 ){
                        return 'Correct password';
                      }else{
                        return null;
                      }
                    },

                  ),
                  ElevatedButton(onPressed: (){
                    if(_formkey.currentState!.validate()){

                    }
                  }, child: Text('Button'))

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
