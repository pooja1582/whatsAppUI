import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';
class myHomePage extends StatelessWidget {
  const myHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),

      body: ListView.builder(itemBuilder: (context,index){
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://images.pexels.com/photos/10109143/pexels-photo-10109143.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
          ) ,
          title: Text("pooja"),
          subtitle: Text("hy hello "),
          trailing: Text("2.50 pm"),

        );
        

      })

    );
  }
}
