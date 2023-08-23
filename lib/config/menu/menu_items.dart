import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final IconData icon;
  final String url;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.icon,
      required this.url});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Inicio',
      subtitle: 'Login',
      icon: Icons.verified_user,
      url: "/user"),
  MenuItem(
      title: 'Ejercicios',
      subtitle: 'Login',
      icon: Icons.verified_user,
      url: "/exercises"),
  MenuItem(
      title: 'Entrenate',
      subtitle: 'Login',
      icon: Icons.verified_user,
      url: "/training"),
];
