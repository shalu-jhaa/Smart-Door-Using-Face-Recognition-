import 'package:flutter/material.dart';
import 'package:my_app/AddMember.dart';
import 'package:my_app/EditMember.dart';

class Editdoor extends StatelessWidget {
  const Editdoor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
              child: Text(
            'Edit Door',
            style: TextStyle(color: Colors.white),
          )),
        ),
        body: ListView(children: [
          SizedBox(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Column(
                    children: [
                      Text(
                        'Door name',
                        style: TextStyle(fontSize: 40),
                      ),
                      Text('Door id'),
                    ],
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    label: const Text('Edit',
                        style: TextStyle(color: Colors.white)),
                    icon: const Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent),
                  )
                ],
              )),
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
                      Row(
                        children: [
                          const SizedBox(
                            width: 50,
                          ),
                          const Expanded(
                              child: Center(
                                  child: Text('Members',
                                      style: TextStyle(fontSize: 30)))),
                          Padding(
                              padding: const EdgeInsets.only(
                                  left: 0, right: 15.0, top: 15, bottom: 15),
                              child: InkWell(
                                child: const Icon(Icons.add_circle_outline),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Addmember()));
                                },
                              ))
                        ],
                      ),
                      const Divider(
                        height: 1,
                        thickness: 1,
                        indent: 10,
                        endIndent: 10,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(
                        height: 340,
                        child: ListView(
                          children: [
                            ListTile(
                                leading: const Icon(
                                  Icons.account_circle_rounded,
                                  size: 50,
                                ),
                                title: const Text('Name'),
                                subtitle: const Text('username'),
                                trailing: ElevatedButton.icon(
                                    label: const Text('Edit'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Editmember()));
                                    },
                                    icon: const Icon(Icons.edit_document))),
                            ListTile(
                                leading: const Icon(
                                  Icons.account_circle_rounded,
                                  size: 50,
                                ),
                                title: const Text('Name'),
                                subtitle: const Text('username'),
                                trailing: ElevatedButton.icon(
                                    label: const Text('Edit'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Editmember()));
                                    },
                                    icon: const Icon(Icons.edit_document))),
                            ListTile(
                                leading: const Icon(
                                  Icons.account_circle_rounded,
                                  size: 50,
                                ),
                                title: const Text('Name'),
                                subtitle: const Text('username'),
                                trailing: ElevatedButton.icon(
                                    label: const Text('Edit'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Editmember()));
                                    },
                                    icon: const Icon(Icons.edit_document))),
                            ListTile(
                                leading: const Icon(
                                  Icons.account_circle_rounded,
                                  size: 50,
                                ),
                                title: const Text('Name'),
                                subtitle: const Text('username'),
                                trailing: ElevatedButton.icon(
                                    label: const Text('Edit'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Editmember()));
                                    },
                                    icon: const Icon(Icons.edit_document))),
                            ListTile(
                                leading: const Icon(
                                  Icons.account_circle_rounded,
                                  size: 50,
                                ),
                                title: const Text('Name'),
                                subtitle: const Text('username'),
                                trailing: ElevatedButton.icon(
                                    label: const Text('Edit'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Editmember()));
                                    },
                                    icon: const Icon(Icons.edit_document))),
                            ListTile(
                                leading: const Icon(
                                  Icons.account_circle_rounded,
                                  size: 50,
                                ),
                                title: const Text('Name'),
                                subtitle: const Text('username'),
                                trailing: ElevatedButton.icon(
                                    label: const Text('Edit'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Editmember()));
                                    },
                                    icon: const Icon(Icons.edit_document))),
                            ListTile(
                                leading: const Icon(
                                  Icons.account_circle_rounded,
                                  size: 50,
                                ),
                                title: const Text('Name'),
                                subtitle: const Text('username'),
                                trailing: ElevatedButton.icon(
                                    label: const Text('Edit'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Editmember()));
                                    },
                                    icon: const Icon(Icons.edit_document))),
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
                        '(Door name) Access logs',
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
                              leading: const Icon(
                                Icons.account_circle,
                                size: 50,
                              ),
                              title: const Text('Door name'),
                              subtitle:
                                  Text('${DateTime.now()} by (MemberName)'),
                              trailing: const CircleAvatar(
                                backgroundColor: Colors.lightGreen,
                                radius: 20,
                                child: Text('In'),
                              ),
                            ),
                            ListTile(
                              leading: const Icon(
                                Icons.account_circle,
                                size: 50,
                              ),
                              title: const Text('Door name'),
                              subtitle:
                                  Text('${DateTime.now()} by (MemberName)'),
                              trailing: const CircleAvatar(
                                backgroundColor: Colors.red,
                                radius: 20,
                                child: Text('Out'),
                              ),
                            ),
                            ListTile(
                              leading: const Icon(
                                Icons.account_circle,
                                size: 50,
                              ),
                              title: const Text('Door name'),
                              subtitle:
                                  Text('${DateTime.now()} by (MemberName)'),
                              trailing: const CircleAvatar(
                                backgroundColor: Colors.lightGreen,
                                radius: 20,
                                child: Text('In'),
                              ),
                            ),
                            ListTile(
                              leading: const Icon(
                                Icons.account_circle,
                                size: 50,
                              ),
                              title: const Text('Door name'),
                              subtitle:
                                  Text('${DateTime.now()} by (MemberName)'),
                              trailing: const CircleAvatar(
                                backgroundColor: Colors.lightGreen,
                                radius: 20,
                                child: Text('In'),
                              ),
                            ),
                            ListTile(
                              leading: const Icon(
                                Icons.account_circle,
                                size: 50,
                              ),
                              title: const Text('Door name'),
                              subtitle:
                                  Text('${DateTime.now()} by (MemberName)'),
                              trailing: const CircleAvatar(
                                backgroundColor: Colors.lightGreen,
                                radius: 20,
                                child: Text('In'),
                              ),
                            ),
                            ListTile(
                              leading: const Icon(
                                Icons.account_circle,
                                size: 50,
                              ),
                              title: const Text('Door name'),
                              subtitle:
                                  Text('${DateTime.now()} by (MemberName)'),
                              trailing: const CircleAvatar(
                                backgroundColor: Colors.lightGreen,
                                radius: 20,
                                child: Text('In'),
                              ),
                            ),
                            ListTile(
                              leading: const Icon(
                                Icons.account_circle,
                                size: 50,
                              ),
                              title: const Text('Door name'),
                              subtitle:
                                  Text('${DateTime.now()} by (MemberName)'),
                              trailing: const CircleAvatar(
                                backgroundColor: Colors.lightGreen,
                                radius: 20,
                                child: Text('In'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )))
        ]));
  }
}
