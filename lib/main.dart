import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {

 runApp(
   MaterialApp(
     home:Scaffold(
         backgroundColor: Colors.amberAccent,
         appBar: AppBar(
           title: Text("Owls rule the world!"),
           backgroundColor: Colors.brown,
         ),

       body: Center(
         child: Image(
           image: NetworkImage(
               "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"
           ),
         ),
       ),
     ),
   ),
 );
}
