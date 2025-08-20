import 'package:flutter/material.dart';
import 'package:my_app/AdminDashboard.dart';
import 'package:my_app/JoinPage.dart';
import 'package:my_app/SignupPage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 171, 235, 255),
      appBar: AppBar(
        title: const Text(
          "Get automate",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 110.0),
              child: Center(
                child: Container(
                    child: const Text(
                  'Admin login',
                  style: TextStyle(fontSize: 40),
                )),
              ),
            ),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Username',
                    hintText: 'Enter your username'),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter your password'),
              ),
            ),
            SizedBox(
              height: 65,
              width: 360,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                    child: const Text(
                      'Log in ',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const AdminDashboard()));
                    },
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Column(children: [
              Center(
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 62),
                      child: Text('Did not have account? '),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 1.0),
                      child: InkWell(
                          onTap: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SignupPage()));
                          },
                          child: const Text(
                            'Sign up',
                            style: TextStyle(fontSize: 14, color: Colors.blue),
                          )),
                    )
                  ],
                ),
              ),
              // Center(
              //   child: Row(
              //     children: [
              //       const Padding(
              //         padding: EdgeInsets.only(left: 62),
              //         child: Text('Join as member?'),
              //       ),
              //       Padding(
              //         padding: const EdgeInsets.only(left: 1.0),
              //         child: InkWell(
              //             onTap: () {
              //               Navigator.pushReplacement(
              //                   context,
              //                   MaterialPageRoute(
              //                       builder: (context) => const JoinPage()));
              //             },
              //             child: const Text(
              //               'Join.',
              //               style: TextStyle(fontSize: 14, color: Colors.blue),
              //             )),
              //       )
              //     ],
              //   ),
              // )
            ])
          ],
        ),
      ),
    );
  }
}
