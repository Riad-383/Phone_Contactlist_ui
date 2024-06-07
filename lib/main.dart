import 'package:flutter/material.dart';
import 'package:phone_contact_list/theme.dart';
import 'package:phone_contact_list/ui/contact_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      home:const  ContactListScreen(),
    );
  }
}

