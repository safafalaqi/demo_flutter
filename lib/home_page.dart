import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout App"),
      ),
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            Container(
              color: Colors.red,
              child: SizedBox(
                width: MediaQuery.of(context).size.width ,
                height: 100.0,
              ),
            ),
            Container(
              color: Colors.orange,
              child: SizedBox(
                width: MediaQuery.of(context).size.width  ,
                height: 100.0,
              ),
            ),
            Container(
              color: Colors.yellow,
              child: SizedBox(
                width: MediaQuery.of(context).size.width ,
                height: 100.0,
              ),
            ),
            Container(
              color: Colors.green,
              child: SizedBox(
                width: MediaQuery.of(context).size.width  ,
                height: 100.0,
              ),
            ),
            Container(
              color: Colors.blue,
              child: SizedBox(
                width: MediaQuery.of(context).size.width ,
                height: 100.0,
              ),
            ),
            Container(
              color: Colors.purple,
              child: SizedBox(
                width: MediaQuery.of(context).size.width ,
                height: 100.0,
              ),
            )
          ],
        ),
      )
    );
  }
}
