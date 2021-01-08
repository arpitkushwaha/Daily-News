import 'package:flutter/material.dart';

Widget normalAppBar() {
  return AppBar(
    centerTitle: true,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          child: Image.asset('assets/images/logo.png'),
          height: 60.0,
        ),
        Text(
          '  '
        ),
        Text(
          'EXPANRR',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
          ),
        ),
      ],
    ),
    elevation: 0,
  );
}

Widget specificAppBar() {
  return AppBar(
    centerTitle: true,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          child: Image.asset('assets/images/logo.png'),
          height: 60.0,
        ),
        Text(
            '  '
        ),
        Text(
          'EXPANRR',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
          ),
        ),
      ],
    ),
    actions: <Widget>[
      Opacity(
        opacity: 0,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Icon(Icons.description),
        ),
      ),
    ],
    elevation: 0,
  );
}