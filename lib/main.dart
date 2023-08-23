import 'package:cefa_app/config/theme/app_teme.dart';
import 'package:cefa_app/presentation/screens/login/users_screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cefa',
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
      home: const UsersScreen(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bienvenidos a Cefa')),
      body: const Center(child: Text('Hola Amigues')),
    );
  }
}
