import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData Icon;

  const MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.Icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Botones', 
    subTitle: 'varios botones', 
    link: '/bottons', 
    Icon: Icons.smart_button_outlined),
  MenuItem(
    title: 'Tarjetas', 
    subTitle: 'Contenedor', 
    link: '/cards', 
    Icon: Icons.credit_card)
];
