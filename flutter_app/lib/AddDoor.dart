import 'package:flutter/material.dart';

class Adddoor extends StatelessWidget {
  const Adddoor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
              child: Text(
            'Add Door',
            style: TextStyle(color: Colors.white),
          )),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Please enter name and \n id of the door',
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
                        labelText: 'Door name',
                        hintText: 'Enter door name'),
                  )),
              const SizedBox(height: 25),
              const Padding(
                  padding: EdgeInsets.only(
                      left: 25.0, right: 25.0, top: 0, bottom: 0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Door id',
                        hintText: 'Enter door id'),
                  )),
              const SizedBox(height: 25),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent),
                child: const Text('Add door',
                    style: TextStyle(color: Colors.white)),
              )
            ],
          ),
        ));
  }
}
