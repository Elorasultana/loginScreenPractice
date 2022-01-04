import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome back!',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Login your existing account',
              style: TextStyle(color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25)),
                  label: Text('Email'),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25)),
                  label: Text('Password'),
                  prefixIcon: Icon(Icons.lock),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(alignment: Alignment.centerRight,child: TextButton(onPressed: () {}, child: Text('Forgot password'))),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 120,
              height: 35,
              child: ElevatedButton(onPressed: () {}, child: Text('Login')),
            ),
            SizedBox(
              height: 10,
            ),
            Text('or connect using'),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.facebook),
                    label: Text('Facebook')),
                SizedBox(
                  width: 25,
                ),
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.email),
                    label: Text('Gmail')),
              ],
            )
          ],
        ),
      ),
    );
  }
}
