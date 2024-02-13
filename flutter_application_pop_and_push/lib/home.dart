import 'package:flutter/material.dart';
import 'package:flutter_application_pop_and_push/Add.dart';
import 'package:flutter_application_pop_and_push/edit.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List Taskk = ["Task 1", "Task 2", "Task 3", "Task 4"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 300,
        backgroundColor: Colors.black,
        title: const Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 80),
                  child: Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 130, bottom: 80),
                  child: Text(
                    'Feb 2024',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'M',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'T',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'W',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'T',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'F',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'S',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'S',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    '1',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    '2',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    '3',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    '4',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    '5',
                    style: TextStyle(color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '6',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Text(
                    '7',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Expanded(
        child: ListView.builder(
          itemCount: Taskk.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 100,
                color: const Color.fromARGB(255, 245, 240, 240),
                child: Row(
                  children: [
                    Text(
                      Taskk[index],
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Task(name: Taskk[index]);
                            },
                          ));
                        },
                        icon: const Icon(Icons.edit_square),
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.delete_outline))
                  ],
                ),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                                return Add();
                            },
                          ));
       
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
