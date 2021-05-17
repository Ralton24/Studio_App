import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              'Israel Uyi Edobor',
              style: TextStyle(fontSize: 20),
            ),
            accountEmail: Text(
              'IsraelUyi7@gmail.com',
              style: TextStyle(fontSize: 15),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage:
                  AssetImage('images/leilani-angel-K84vnnzxmTQ-unsplash.jpg'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'Israel Edobor',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'Developer',
              style: TextStyle(fontSize: 18),
            ),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text(
              'Email',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'IsraelUyi7@gmail.com',
              style: TextStyle(fontSize: 17),
            ),
            trailing: Icon(Icons.edit),
          )
        ],
      ),
    );
  }
}
