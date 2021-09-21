import 'package:flutter/material.dart';

class Home_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('HOME SCREEN'),
        centerTitle: true,
        titleSpacing: 1.5,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(40),
              child: MaterialButton(
                padding: EdgeInsets.all(20),
                minWidth: 100,
                height: 50,
                onPressed: () {},
                color: Colors.blueGrey,
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  'Login In',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(40),
              child: MaterialButton(
                padding: EdgeInsets.all(20),
                minWidth: 100,
                height: 50,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                color: Colors.blueGrey,
                onPressed: () {},
                elevation: 3,
                child: Text(
                  'Registration',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
