import 'package:flutter/material.dart';

void main() {
  runApp(LearnRwandaApp());
}

class LearnRwandaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NotificationPage(),
    );
  }
}

class NotificationPage extends StatelessWidget {
  final List<Map<String, dynamic>> notifications = [
    {
      "title": "Transaction Completed",
      "description": "Lorem ipsum dolor sit.",
      "time": "5 min ago",
      "icon": Icons.check_circle,
      "color": Colors.blue
    },
    {
      "title": "Lessons Completed",
      "description": "Lorem ipsum dolor sit.",
      "time": "5 min ago",
      "icon": Icons.book,
      "color": Colors.orange
    },
    {
      "title": "Transaction Completed",
      "description": "Lorem ipsum dolor sit.",
      "time": "5 min ago",
      "icon": Icons.check_circle,
      "color": Colors.blue
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(8),
        itemCount: notifications.length,
        itemBuilder: (context, index) {
          final notification = notifications[index];
          return Card(
            child: ListTile(
              leading: Icon(
                notification['icon'],
                color: notification['color'],
                size: 30,
              ),
              title: Text(
                notification['title'],
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(notification['description']),
              trailing: Text(
                notification['time'],
                style: TextStyle(color: Colors.grey),
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: "Notifications"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
        selectedItemColor: Colors.blue,
      ),
    );
  }
}
