import 'package:flutter/material.dart';
import 'package:flutterfinal/containers/dashboard_text.dart';

class AdminHome extends StatefulWidget {
  const AdminHome({super.key});

  @override
  State<AdminHome> createState() => _AdminHomeState();
}

class _AdminHomeState extends State<AdminHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Home'),
      ),
      body: Column(
        children: [
          DashboardText(
            keyword: 'total products ',
            value: '100',
          ),
        ],
      ),
    );
  }
}
