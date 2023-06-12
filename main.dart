import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       

       title: Row(
         children: [
           Text('My Shopping list'),
  SizedBox(width: 20,),
           Icon(Icons.shopping_cart),
         ],
       ),

     ),

   body: Column(
     children: [
       ListTile(
        onTap: () {
        print('tapped');
        },

         title: Text('Apple'),
         leading: Icon(Icons.shopping_cart, size: 32,),

       ),

       ListTile(
         onTap: () {
           print('tapped');
         },

         title: Text('Bananas'),
         leading: Icon(Icons.shopping_cart, size: 32,),

       ),
       ListTile(
         onTap: () {
           print('tapped');
         },

         title: Text('Bread'),
         leading: Icon(Icons.shopping_cart, size: 32,),

       ),

       ListTile(
         onTap: () {
           print('tapped');
         },

         title: Text('Milk'),
         leading: Icon(Icons.shopping_cart, size: 32,),

       ),

       ListTile(
         onTap: () {
           print('tapped');
         },

         title: Text('Eggs'),
         leading: Icon(Icons.shopping_cart, size: 32,),

       ),
     ],
   ),
    );
  }
}
