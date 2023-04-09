import 'package:flutter/material.dart';
import 'package:text_fields_assignment/screens/second_screen.dart';

class MyTextFields extends StatelessWidget {
  const MyTextFields({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Text fields',
              style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.blue[900]),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(children: [Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 25),
                  child: TextField(
                      maxLength: 14,
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          filled: true,
                          icon: Icon(Icons.phone),
                          hintText: ('Phone number*'))),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 8),
                  child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          contentPadding: EdgeInsets.all(20),
                          icon: Icon(Icons.email_outlined),
                          hintText: ('Email'))),
                ),
                const SizedBox(height: 20),
                const TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(15, 50, 50, 50),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(),
                      ),
                      hintText: ('Life Story'),
                      helperText: "Keep it short , this is just a demo."),
                ),
                const SizedBox(height: 20),
                const TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(15, 25, 25, 25),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(),
                        ),
                        hintText: ('Salary'))),
                const SizedBox(height: 20),
                const TextField(
                  decoration: InputDecoration(
                      filled: true,
                      contentPadding: EdgeInsets.all(20),
                      hintText: ('Password*'),
                      suffixIcon: Icon(Icons.remove_red_eye_rounded),
                      helperText: ('No more than 8 characters.')),
                  maxLength: 8,
                ),
                const SizedBox(height: 20),
                const TextField(
                  decoration: InputDecoration(
                      filled: true,
                      contentPadding: EdgeInsets.all(20),
                      hintText: ('Re-type password*')),
                  maxLength: 8,
                ),
                const SizedBox(height: 35),
                ElevatedButton(
                  style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 15),
                      backgroundColor: Colors.blue[800],
                      padding: const EdgeInsets.all(20)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return const SecondScreen();
                    }));
                  },
                  child: const Text("SUBMIT"),
                )
              ])],
          
        ),
      ),
    );
  }
}
