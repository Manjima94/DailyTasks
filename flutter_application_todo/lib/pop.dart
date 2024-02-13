import 'package:flutter/material.dart';
import 'package:flutter_application_todo/replace.dart';


class pop extends StatelessWidget {
  const pop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const replace();
                },
              ));
            },
            child: const Text('click')),
      ),
    );
  }
}
