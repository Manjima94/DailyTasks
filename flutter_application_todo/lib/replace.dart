import 'package:flutter/material.dart';
import 'package:flutter_application_todo/pop.dart';


class replace extends StatelessWidget {
  const replace({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(
                builder: (context) {
                  return const pop();
                },
              ));
            },
            child: Text('ok')),
      ),
    );
  }
}