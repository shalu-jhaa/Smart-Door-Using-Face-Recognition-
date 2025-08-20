import 'package:flutter/material.dart';
import 'package:my_app/loginPage.dart';

class Selectionpage extends StatelessWidget {
  const Selectionpage({super.key});
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Get automate',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Builder(
                builder: (context) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueAccent,
                      ),
                      height: 200,
                      width: 200,
                      child: const Center(
                        child: Text(
                          "Smart door",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                    ),
                  );
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueAccent,
                  ),
                  height: 200,
                  width: 200,
                  child: Center(
                    child: Text(
                      "Smart parking",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueAccent,
                  ),
                  height: 200,
                  width: 200,
                  child: Center(
                    child: Text(
                      "Smart music",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  )),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueAccent,
                  ),
                  height: 200,
                  width: 200,
                  child: Center(
                    child: Text(
                      "Smart lights",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ))
            ],
          )
        ],
      )),
    );
  }
}
