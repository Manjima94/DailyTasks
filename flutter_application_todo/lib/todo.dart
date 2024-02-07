import 'package:flutter/material.dart';
import 'package:flutter_application_todo/add.dart';
import 'package:flutter_application_todo/task.dart';

class Todo extends StatefulWidget {
  const Todo({super.key});

  @override
  State<Todo> createState() => _TodoState();
}

class _TodoState extends State<Todo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.black,
        title: const Row(
          children: [
            Icon(
              Icons.menu,
              color: Colors.white,
            ),
            Padding(
              padding: EdgeInsets.only(left: 130),
              child: Text(
                'Feb 2024',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        height: 800,
        width: 700,
        color: Colors.black,
        child: Column(
          children: [
            const Row(
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
            const Padding(
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
                  Text(
                    '6',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    '7',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 150, top: 50),
              child: Text(
                'Tuesday, 6 February',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '  Task 1',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) {
                                return Task();
                              },
                            ));
                          },
                          icon: const Icon(
                            Icons.edit_calendar_outlined,
                            size: 30,
                            color: Colors.black,
                          )),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete_outline_outlined,
                        size: 30,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '  Task 2',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) {
                                return const Task();
                              },
                            ));
                          },
                          icon: const Icon(
                            Icons.edit_calendar_outlined,
                            size: 30,
                            color: Colors.black,
                          )),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete_outline_outlined,
                        size: 30,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '  Task 3',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) {
                                return const Task();
                              },
                            ));
                          },
                          icon: const Icon(
                            Icons.edit_calendar_outlined,
                            size: 30,
                            color: Colors.black,
                          )),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete_outline_outlined,
                        size: 30,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '  Task 4',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) {
                                return const Task();
                              },
                            ));
                          },
                          icon: const Icon(
                            Icons.edit_calendar_outlined,
                            size: 30,
                            color: Colors.black,
                          )),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete_outline_outlined,
                        size: 30,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return const Add();
                  },
                ));
              },
              shape: const CircleBorder(eccentricity: 1),
              backgroundColor: Colors.cyan,
              child: const Icon(
                Icons.add,
                color: Colors.white,
                size: 34,
              ),
            )
          ],
        ),
      ),
    );
  }
}
