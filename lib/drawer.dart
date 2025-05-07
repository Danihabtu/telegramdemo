import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFF1F1F1F),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            color: const Color(0xFF1F1F1F),
            child: Row(
              children: [
                const CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/profile.jpg'),
                  backgroundColor: Colors.grey,
                ),
                const SizedBox(width: 12),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Daniel',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      '+251 934232334',
                      style: TextStyle(color: Colors.grey, fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(height: 0, color: Color(0xFF2E2E2E)),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: const [
                ListTile(
                  leading: Icon(Icons.person_outline, color: Colors.white),
                  title: Text(
                    'My Profile',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.account_balance_wallet,
                    color: Colors.white,
                  ),
                  title: Text('Wallet', style: TextStyle(color: Colors.white)),
                ),
                Divider(color: Color(0xFF2E2E2E)),
                ListTile(
                  leading: Icon(Icons.group, color: Colors.white),
                  title: Text(
                    'New Group',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
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
                  leading: Icon(Icons.bookmark_border, color: Colors.white),
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
                Divider(color: Color(0xFF2E2E2E)),
                ListTile(
                  leading: Icon(Icons.person_add_alt_1, color: Colors.white),
                  title: Text(
                    'Invite Friends',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.help_outline, color: Colors.white),
                  title: Text(
                    'Telegram Features',
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
