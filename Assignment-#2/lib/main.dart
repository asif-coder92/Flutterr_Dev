import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, //for removing debug tag sign
        home: Scaffold(
          // body: Column(
          //children: [
          // Text("First Columns"),
          // SizedBox(height:10,), //widget for spacing between columns
          //  Text("Second Column"),
          // Text("third Column"),

          //  body: Row(
          // mainAxisAlignment:MainAxisAlignment.center, //for alignment eg, center, spacearound, end, this is called row format properties... main axis alignment is from left to right while crossaxisalignment is feom top to bottom in row...while in columns it is vice versa
          // children: [
          //   Text("First Columns"),
          //     SizedBox(
          //     height: 10,
          //     ), //widget for spacing between Row or columns
          //   Text("Second Row"),
          //   ],
          // body: Centre(
          //  body: SingleChildScrollView(
          //      child: Center(
          //  child: Column(
          //      childern:[
          //     container(
          //      height: 100,
          //       width:100,
          //     color: Colors.purple,),
          //   SizedBox( height:30,),
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
          ),
          body: Center(
            child: Column(children: [
              SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                child: TextField(),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                child: TextField(),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ]),
          ),
        ));
  }
}
