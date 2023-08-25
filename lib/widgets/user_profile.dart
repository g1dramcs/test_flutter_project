// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          verticalDirection: VerticalDirection.down,
          children: [
            SizedBox(height: 30),
            _AvatarWidget(),
            SizedBox(height: 30),
            _UserNameWidget(),
            SizedBox(height: 4),
            _UserPhone(),
            SizedBox(height: 4),
            _UserID()
          ],
        ),
      ),
    );
  }
}

class _UserID extends StatelessWidget {
  const _UserID({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "@ID",
      style: TextStyle(color: Colors.grey),
    );
  }
}

class _UserPhone extends StatelessWidget {
  const _UserPhone({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text("8 800 555 35 35", style: TextStyle(color: Colors.grey));
  }
}

class _UserNameWidget extends StatelessWidget {
  const _UserNameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Nickname",
      style: TextStyle(color: Colors.black),
    );
  }
}

class _AvatarWidget extends StatelessWidget {
  const _AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      child: Placeholder(),
    );
  }
}
