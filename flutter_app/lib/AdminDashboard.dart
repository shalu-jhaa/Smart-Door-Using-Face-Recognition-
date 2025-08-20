import 'package:flutter/material.dart';
import 'package:my_app/Aboutus.dart';
import 'package:my_app/AddDoor.dart';
import 'package:my_app/AddMember.dart';
import 'package:my_app/AdminProfile.dart';
import 'package:my_app/EditDoor.dart';
import 'package:my_app/EditMember.dart';
import 'package:my_app/Help.dart';
import 'package:my_app/MemberProfile.dart';
import 'package:my_app/Settings.dart';
import 'package:my_app/loginPage.dart';

class AdminDashboard extends StatelessWidget {
  const AdminDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Center(
                child: Text(
              'Get automate',
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
                              builder: (context) => const Adminprofile()));
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
                  'Get automate',
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
                          builder: (context) => const Adminprofile()));
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
                  'Hi (Admins name) \n (Admin username)',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              //Members
              // Padding(
              //     padding: const EdgeInsets.only(
              //         left: 15.0, right: 15.0, top: 15, bottom: 15),
              //     child: Container(
              //         height: 400,
              //         decoration: BoxDecoration(
              //           border: Border.all(color: Colors.blueAccent),
              //           borderRadius: BorderRadius.circular(20),
              //         ),
              //         child: Column(
              //           children: [
              //             Row(
              //               children: [
              //                 const SizedBox(
              //                   width: 50,
              //                 ),
              //                 const Expanded(
              //                     child: Center(
              //                         child: Text('Members',
              //                             style: TextStyle(fontSize: 30)))),
              //                 Padding(
              //                     padding: const EdgeInsets.only(
              //                         left: 0,
              //                         right: 15.0,
              //                         top: 15,
              //                         bottom: 15),
              //                     child: InkWell(
              //                       child: const Icon(Icons.add_circle_outline),
              //                       onTap: () {
              //                         Navigator.push(
              //                             context,
              //                             MaterialPageRoute(
              //                                 builder: (context) =>
              //                                     const Addmember()));
              //                       },
              //                     ))
              //               ],
              //             ),
              //             const Divider(
              //               height: 1,
              //               thickness: 1,
              //               indent: 10,
              //               endIndent: 10,
              //               color: Colors.blueAccent,
              //             ),
              //             SizedBox(
              //               height: 340,
              //               child: ListView(
              //                 children: [
              //                   ListTile(
              //                       leading: const Icon(
              //                         Icons.account_circle_rounded,
              //                         size: 50,
              //                       ),
              //                       title: const Text('Name'),
              //                       subtitle: const Text('username'),
              //                       trailing: ElevatedButton.icon(
              //                           label: const Text('Edit'),
              //                           onPressed: () {
              //                             Navigator.push(
              //                                 context,
              //                                 MaterialPageRoute(
              //                                     builder: (context) =>
              //                                         const Editmember()));
              //                           },
              //                           icon: const Icon(Icons.edit_document))),
              //                   ListTile(
              //                       leading: const Icon(
              //                         Icons.account_circle_rounded,
              //                         size: 50,
              //                       ),
              //                       title: const Text('Name'),
              //                       subtitle: const Text('username'),
              //                       trailing: ElevatedButton.icon(
              //                           label: const Text('Edit'),
              //                           onPressed: () {
              //                             print('pressed');
              //                           },
              //                           icon: const Icon(Icons.edit_document))),
              //                   ListTile(
              //                       leading: const Icon(
              //                         Icons.account_circle_rounded,
              //                         size: 50,
              //                       ),
              //                       title: const Text('Name'),
              //                       subtitle: const Text('username'),
              //                       trailing: ElevatedButton.icon(
              //                           label: const Text('Edit'),
              //                           onPressed: () {
              //                             print('pressed');
              //                           },
              //                           icon: const Icon(Icons.edit_document))),
              //                   ListTile(
              //                       leading: const Icon(
              //                         Icons.account_circle_rounded,
              //                         size: 50,
              //                       ),
              //                       title: const Text('Name'),
              //                       subtitle: const Text('username'),
              //                       trailing: ElevatedButton.icon(
              //                           label: const Text('Edit'),
              //                           onPressed: () {
              //                             print('pressed');
              //                           },
              //                           icon: const Icon(Icons.edit_document))),
              //                   ListTile(
              //                       leading: const Icon(
              //                         Icons.account_circle_rounded,
              //                         size: 50,
              //                       ),
              //                       title: const Text('Name'),
              //                       subtitle: const Text('username'),
              //                       trailing: ElevatedButton.icon(
              //                           label: const Text('Edit'),
              //                           onPressed: () {
              //                             print('pressed');
              //                           },
              //                           icon: const Icon(Icons.edit_document))),
              //                   ListTile(
              //                       leading: const Icon(
              //                         Icons.account_circle_rounded,
              //                         size: 50,
              //                       ),
              //                       title: const Text('Name'),
              //                       subtitle: const Text('username'),
              //                       trailing: ElevatedButton.icon(
              //                           label: const Text('Edit'),
              //                           onPressed: () {
              //                             print('pressed');
              //                           },
              //                           icon: const Icon(Icons.edit_document))),
              //                   ListTile(
              //                       leading: const Icon(
              //                         Icons.account_circle_rounded,
              //                         size: 50,
              //                       ),
              //                       title: const Text('Name'),
              //                       subtitle: const Text('username'),
              //                       trailing: ElevatedButton.icon(
              //                           label: const Text('Edit'),
              //                           onPressed: () {
              //                             print('pressed');
              //                           },
              //                           icon: const Icon(Icons.edit_document))),
              //                 ],
              //               ),
              //             )
              //           ],
              //         ))),
              // Doors panel
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
                                      child: Text('Doors',
                                          style: TextStyle(fontSize: 30)))),
                              Padding(
                                  padding: const EdgeInsets.only(
                                      left: 0,
                                      right: 15.0,
                                      top: 15,
                                      bottom: 15),
                                  child: InkWell(
                                    child: const Icon(Icons.add_circle_outline),
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Adddoor()));
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
                                        Icons.door_sliding_outlined,
                                        size: 50),
                                    title: const Text('Door name'),
                                    subtitle: const Text('DoorId'),
                                    trailing: ElevatedButton.icon(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Editdoor()));
                                        },
                                        label: const Text('Edit'),
                                        icon: const Icon(Icons.edit_document))),
                                ListTile(
                                    leading: const Icon(
                                        Icons.door_sliding_outlined,
                                        size: 50),
                                    title: const Text('Door name'),
                                    subtitle: const Text('DoorId'),
                                    trailing: ElevatedButton.icon(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Editdoor()));
                                        },
                                        label: const Text('Edit'),
                                        icon: const Icon(Icons.edit_document))),
                                ListTile(
                                    leading: const Icon(
                                        Icons.door_sliding_outlined,
                                        size: 50),
                                    title: const Text('Door name'),
                                    subtitle: const Text('DoorId'),
                                    trailing: ElevatedButton.icon(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Editdoor()));
                                        },
                                        label: const Text('Edit'),
                                        icon: const Icon(Icons.edit_document))),
                                ListTile(
                                    leading: const Icon(
                                        Icons.door_sliding_outlined,
                                        size: 50),
                                    title: const Text('Door name'),
                                    subtitle: const Text('DoorId'),
                                    trailing: ElevatedButton.icon(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Editdoor()));
                                        },
                                        label: const Text('Edit'),
                                        icon: const Icon(Icons.edit_document))),
                                ListTile(
                                    leading: const Icon(
                                        Icons.door_sliding_outlined,
                                        size: 50),
                                    title: const Text('Door name'),
                                    subtitle: const Text('DoorId'),
                                    trailing: ElevatedButton.icon(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Editdoor()));
                                        },
                                        label: const Text('Edit'),
                                        icon: const Icon(Icons.edit_document))),
                                ListTile(
                                    leading: const Icon(
                                        Icons.door_sliding_outlined,
                                        size: 50),
                                    title: const Text('Door name'),
                                    subtitle: const Text('DoorId'),
                                    trailing: ElevatedButton.icon(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Editdoor()));
                                        },
                                        label: const Text('Edit'),
                                        icon: const Icon(Icons.edit_document))),
                              ],
                            ),
                          )
                        ],
                      ))),
              //Recent access panel
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
                            'Recent Access logs',
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
                          )
                        ],
                      )))
            ],
          ),
        ));
  }
}
