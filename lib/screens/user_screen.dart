import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back),
                Icon(Icons.badge),
              ],
            ),
            SizedBox(height: 15,),
           Row(
             children: [
                CircleAvatar(
              radius: 20,
              backgroundColor: Colors.redAccent,
            ),
            Column(
              children: [
                Text("Onyeka Ekwunife", style: TextStyle(fontSize: 20),),
                Text("Mobile developer", style: TextStyle(fontSize: 16),)
              ],
            )
             ],
           ),
           Text("+2348169347203", style: TextStyle(fontSize: 14),),
           Text("ekwunifechris7@gmail.com", style: TextStyle(fontSize: 14),),
           SizedBox(height: 10,),
           Divider(height: 2,),
           Row(
             children: [
               Column(
                 children: [
                   Text("100k Naira", style: TextStyle(fontSize: 14),),
                   Text("Wallet", style: TextStyle(fontSize: 12),),
                 ],
               ),
                Column(
                 children: [
                   Text("12", style: TextStyle(fontSize: 14),),
                   Text("Order", style: TextStyle(fontSize: 12),),
                 ],
               )
             ],
           ),
           Divider(height: 2,),
           SizedBox(height: 5,),
           Row(
             children: [
               Icon(Icons.favorite),
               Text("Your Favourite", style: TextStyle(fontSize: 14),),
             ],
           ),
            Row(
             children: [
               Icon(Icons.payment),
               Text("Payment", style: TextStyle(fontSize: 14),),
             ],
           ), Row(
             children: [
               Icon(Icons.verified_user_sharp),
               Text("Tell your friends", style: TextStyle(fontSize: 14),),
             ],
           ),
            Row(
             children: [
               Icon(Icons.settings),
               Text("Settings", style: TextStyle(fontSize: 14),),
             ],
           ),
          ],
        ),
      )
    );
  }
}