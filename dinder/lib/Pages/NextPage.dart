// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("next Page"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text("Go Back"),
        ),
      ),
    );
  }
}
