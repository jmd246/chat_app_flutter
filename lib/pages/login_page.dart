import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar( ),
          drawer: Drawer(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
                print('FloatingActionButton pressed');
              },
            child: Icon(Icons.add),
          ),
          body: Center(
            child: Text("Welcome to Chat app"),
          ),
        );
  }
}