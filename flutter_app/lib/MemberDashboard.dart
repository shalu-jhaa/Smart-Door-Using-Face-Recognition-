import 'dart:math';

import 'package:flutter/material.dart';
import 'package:my_app/Aboutus.dart';
import 'package:my_app/Help.dart';
import 'package:my_app/MemberProfile.dart';
import 'package:my_app/Settings.dart';
import 'package:my_app/loginPage.dart';

class MemberDashboard extends StatelessWidget {
  const MemberDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Center(
                child: Text(
              'Smart door',
              style: TextStyle(color: Colors.white),
            )),
            leading: Builder(
              builder: (context) {
                return IconButton(
                  color: Colors.white,
                  icon: const Icon(Icons.menu),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            actions: [
              Builder(
                builder: (context) {
                  return IconButton(
                    color: Colors.white,
                    icon: const Icon(Icons.account_circle_rounded),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Memberprofile()));
                    },
                  );
                },
              ),
            ]),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Smart door',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.account_circle_rounded),
                title: const Text('Profile'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Memberprofile()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text('Settings'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Settings()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.help),
                title: const Text('Help'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Help()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.info),
                title: const Text('About us'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Aboutus()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.logout),
                title: const Text('Log out'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginPage()));
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: ListView(
            children: [
              const Padding(
                  padding: EdgeInsets.only(
                      left: 15.0, right: 15.0, top: 15, bottom: 0),
                  child: SizedBox(
                    height: 150,
                    width: 150,
                    child: Icon(
                      Icons.account_circle_rounded,
                      size: 120,
                    ),
                  )),
              const Padding(
                padding: EdgeInsets.only(
                    left: 15.0, right: 15.0, top: 15, bottom: 0),
                child: Text(
                  'Hi (Members name), \n You are a member of (Admins name)',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15.0, top: 15, bottom: 15),
                  child: Container(
                      height: 400,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          const Text(
                            'Access to doors',
                            style: TextStyle(fontSize: 30),
                          ),
                          const Divider(
                            height: 5,
                            thickness: 1,
                            indent: 10,
                            endIndent: 10,
                            color: Colors.blueAccent,
                          ),
                          SizedBox(
                            height: 350,
                            child: ListView(
                              children: const [
                                ListTile(
                                  leading: Icon(Icons.door_sliding_outlined),
                                  title: Text('Door name'),
                                  subtitle: Text('of (admins name)'),
                                  trailing: CircleAvatar(
                                    backgroundColor: Colors.lightGreen,
                                    radius: 20,
                                    child: Text('Yes'),
                                  ),
                                ),
                                ListTile(
                                  leading: Icon(Icons.door_sliding_outlined),
                                  title: Text('Door name'),
                                  subtitle: Text('of (admins name)'),
                                  trailing: CircleAvatar(
                                    backgroundColor: Colors.lightGreen,
                                    radius: 20,
                                    child: Text('Yes'),
                                  ),
                                ),
                                ListTile(
                                  leading: Icon(Icons.door_sliding_outlined),
                                  title: Text('Door name'),
                                  subtitle: Text('of (admins name)'),
                                  trailing: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 20,
                                    child: Text('NO'),
                                  ),
                                ),
                                ListTile(
                                  leading: Icon(Icons.door_sliding_outlined),
                                  title: Text('Door name'),
                                  subtitle: Text('of (admins name)'),
                                  trailing: CircleAvatar(
                                    backgroundColor: Colors.lightGreen,
                                    radius: 20,
                                    child: Text('Yes'),
                                  ),
                                ),
                                ListTile(
                                  leading: Icon(Icons.door_sliding_outlined),
                                  title: Text('Door name'),
                                  subtitle: Text('of (admins name)'),
                                  trailing: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 20,
                                    child: Text('No'),
                                  ),
                                ),
                                ListTile(
                                  leading: Icon(Icons.door_sliding_outlined),
                                  title: Text('Door name'),
                                  subtitle: Text('of (admins name)'),
                                  trailing: CircleAvatar(
                                    backgroundColor: Colors.lightGreen,
                                    radius: 20,
                                    child: Text('Yes'),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ))),
              Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15.0, top: 15, bottom: 15),
                  child: Container(
                      height: 400,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          const Text(
                            'Access logs',
                            style: TextStyle(fontSize: 30),
                          ),
                          const Divider(
                            height: 5,
                            thickness: 1,
                            indent: 10,
                            endIndent: 10,
                            color: Colors.blueAccent,
                          ),
                          SizedBox(
                            height: 350,
                            child: ListView(
                              children: [
                                ListTile(
                                  title: const Text('Door name'),
                                  subtitle: Text('${DateTime.now()}'),
                                  trailing: const CircleAvatar(
                                    backgroundColor: Colors.lightGreen,
                                    radius: 20,
                                    child: Text('In'),
                                  ),
                                ),
                                ListTile(
                                  title: const Text('Door name'),
                                  subtitle: Text('${DateTime.now()}'),
                                  trailing: const CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 20,
                                    child: Text('Out'),
                                  ),
                                ),
                                ListTile(
                                  title: const Text('Door name'),
                                  subtitle: Text('${DateTime.now()}'),
                                  trailing: const CircleAvatar(
                                    backgroundColor: Colors.lightGreen,
                                    radius: 20,
                                    child: Text('In'),
                                  ),
                                ),
                                ListTile(
                                  title: const Text('Door name'),
                                  subtitle: Text('${DateTime.now()}'),
                                  trailing: const CircleAvatar(
                                    backgroundColor: Colors.lightGreen,
                                    radius: 20,
                                    child: Text('In'),
                                  ),
                                ),
                                ListTile(
                                  title: const Text('Door name'),
                                  subtitle: Text('${DateTime.now()}'),
                                  trailing: const CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 20,
                                    child: Text('Out'),
                                  ),
                                ),
                                ListTile(
                                  title: const Text('Door name'),
                                  subtitle: Text('${DateTime.now()}'),
                                  trailing: const CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 20,
                                    child: Text('Out'),
                                  ),
                                ),
                                ListTile(
                                  title: const Text('Door name'),
                                  subtitle: Text('${DateTime.now()}'),
                                  trailing: const CircleAvatar(
                                    backgroundColor: Colors.lightGreen,
                                    radius: 20,
                                    child: Text('In'),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )))
            ],
          ),
        ));
  }
}
