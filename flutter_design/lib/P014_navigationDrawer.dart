import 'package:flutter/material.dart';

class MyNavigationDrawer extends StatefulWidget {
  const MyNavigationDrawer({super.key});

  @override
  State<MyNavigationDrawer> createState() => _MyNavigationDrawerState();
}

class _MyNavigationDrawerState extends State<MyNavigationDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NavigationDreawer'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('Hello flutter', style: TextStyle(fontSize: 30)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: Column(children: [drawerHeader(context), drawerMenu(context)]),
      ),
    );
  }

  drawerHeader(BuildContext context) {
    return Container(
      height: 250,
      width: double.infinity,
      color: Colors.green,
      child: Column(
        children: [
          SizedBox(height: 50),
          Container(
            height: 100,
            width: 100,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/a.jpg'),
            ),
          ),
          SizedBox(height: 20),
          Text('Welcome, UserName', style: TextStyle(fontSize: 25)),
        ],
      ),
    );
  }

  drawerMenu(BuildContext context) {
    return Column(
      children: [
        ListTile(leading: Icon(Icons.home), title: Text('Home')),
        ListTile(leading: Icon(Icons.search), title: Text('Search')),
        ListTile(leading: Icon(Icons.send), title: Text('Send')),
        ListTile(leading: Icon(Icons.drafts), title: Text('Drafts')),
        ListTile(leading: Icon(Icons.star), title: Text('Starred')),
        Divider(height: 5),
        ListTile(leading: Icon(Icons.settings), title: Text('Settings')),
        ListTile(leading: Icon(Icons.person), title: Text('Person')),
        ListTile(leading: Icon(Icons.logout), title: Text('Logout')),
      ],
    );
  }
}
