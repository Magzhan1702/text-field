import 'package:flutter/material.dart';

class RegisterFormPage extends StatefulWidget {
  @override
  State<RegisterFormPage> createState() => _RegisterFormPageState();
}

class _RegisterFormPageState extends State<RegisterFormPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Register Form"), centerTitle: true),
      body: Form(
        child: ListView(
          padding: EdgeInsets.all(16.0),
          children: [
            TextField(decoration: InputDecoration(labelText: 'Full Name *')),

            SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(labelText: 'Phone number *'),
            ),
            SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email address *'),
            ),
            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(labelText: 'Life Story *'),
            ),
            SizedBox(height: 20),
            TextFormField(decoration: InputDecoration(labelText: 'Password *')),
            SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(labelText: 'Confirm Password *'),
            ),
            SizedBox(height: 15),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
              ),
              child: Text('Submit Form'),
            ),
          ],
        ),
      ),
    );
  }
}
