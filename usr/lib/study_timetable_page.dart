import 'package:flutter/material.dart';

class StudyTimetablePage extends StatelessWidget {
  const StudyTimetablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Study Timetable'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Text('Your daily study plan will be displayed here.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement add daily study plan functionality
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
