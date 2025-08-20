import 'package:flutter/material.dart';

class Editmember extends StatelessWidget {
  const Editmember({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
              child: Text(
            'Edit member',
            style: TextStyle(color: Colors.white),
          )),
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
              Column(
                children: [
                  const Text(
                    '(Members name)',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    '(Username)',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    '(Email)',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    '(Phone no.)',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    label: const Text('Remove member',
                        style: TextStyle(color: Colors.white)),
                    icon: const Icon(
                      Icons.delete,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                ],
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
