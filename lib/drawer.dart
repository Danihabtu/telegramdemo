import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFF17212B),
      child: Column(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Color(0xFF17212B)),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.grey,
                  child: Icon(Icons.person, color: Colors.white),
                ),
                SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Daniel',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        '+25194302393',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Divider(height: 0, color: Color(0xFF1E2C38)),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: const [
                ListTile(
                  leading: Icon(Icons.group, color: Colors.white),
                  title: Text(
                    'New Group',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.lock, color: Colors.white),
                  title: Text(
                    'New Secret Chat',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.volume_up, color: Colors.white),
                  title: Text(
                    'New Channel',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Divider(color: Color(0xFF1E2C38)),
                ListTile(
                  leading: Icon(Icons.contacts, color: Colors.white),
                  title: Text(
                    'Contacts',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.phone, color: Colors.white),
                  title: Text('Calls', style: TextStyle(color: Colors.white)),
                ),
                ListTile(
                  leading: Icon(Icons.bookmark, color: Colors.white),
                  title: Text(
                    'Saved Messages',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.settings, color: Colors.white),
                  title: Text(
                    'Settings',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Divider(color: Color(0xFF1E2C38)),
                ListTile(
                  leading: Icon(Icons.person_add, color: Colors.white),
                  title: Text(
                    'Invite Friends',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.help, color: Colors.white),
                  title: Text(
                    'Telegram FAQ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
