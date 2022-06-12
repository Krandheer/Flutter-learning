import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("ListView widget"),
        centerTitle: true,
      ),
      // body: ListView(
      //   // scrollDirection: Axis.horizontal,
      //   children: [
      //     ListTile(
      //       title: Text("I'm randheer"),
      //       subtitle: Text('software engineer'),
      //       trailing: Icon(Icons.star, color: Colors.orange,),
      //       leading: CircleAvatar(backgroundColor: Colors.brown, child: Text("RD")),
      //     ),
      //     ListTile(
      //       title: Text("I'm sunita, randheer girlfriend"),
      //       subtitle: Text("I'm software engineer too."),
      //       trailing: Icon(Icons.star, color: Colors.orange,),
      //       leading: CircleAvatar(backgroundColor: Colors.brown, child: Text("SA"),),
      //     )
      //
      //   ],
      // ),
      body: ListView.builder(
          itemCount: 15,
          itemBuilder: (context, index){
          return ListTile(
            onTap: () {
              print("pressed");
            },
            title: Text("I'm randheer"),
            subtitle: Text('software engineer'),
            trailing: Icon(
              Icons.star,
              color: Colors.orange,
            ),
            leading: CircleAvatar(
                backgroundColor: Colors.brown,
                child: Text("RD")
            ),
          );
      }),
    );
  }
}
