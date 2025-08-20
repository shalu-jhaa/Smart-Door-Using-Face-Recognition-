import 'package:flutter/material.dart';

class Addmember extends StatelessWidget {
  const Addmember({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
              child: Text(
            'Add member',
            style: TextStyle(color: Colors.white),
          )),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Please enter the email of member \n if you want them to join',
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 25),
              const Padding(
                  padding: EdgeInsets.only(
                      left: 25.0, right: 25.0, top: 0, bottom: 0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                        hintText: 'Enter members email'),
                  )),
              const SizedBox(height: 25),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent),
                child: const Text('Proceed',
                    style: TextStyle(color: Colors.white)),
              )
            ],
          ),
        ));
  }
}
