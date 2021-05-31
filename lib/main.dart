import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (Scaffold(
        appBar: AppBar(
          title: Center(child: Text("LOGIN PAGE")),
        ),
        body:  Center(
          child: Column(
              children: [
                
            
              SizedBox(height:150,),
              Container(
                width:280,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter a username',
                    ),
                )),
              SizedBox(height:20,),
              Container(
                width:280,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter a password',
                    ),
                )),
                SizedBox(height:5,),
                Text("Forget Password ?"),
                SizedBox(height:20,),
                
              Container(
                height: 35,
                width: 280,
                child: ElevatedButton(onPressed: (){}, child: Text("Login"))),
              SizedBox(height:8,),
              Container(
                height: 35,
                width: 280,
                child: ElevatedButton(onPressed: (){}, child: Text("Login with Google"))),
              SizedBox(height:8,),
              Container(
                height: 35,
                width: 280,
                child: ElevatedButton(onPressed: (){}, child: Text("Login with Facebook"))),
                SizedBox(height:120),
                Text("New user? Create Account")
              ],
            ),
        )
        )
        ),
         );
  }
}
