import 'package:flutter/material.dart';
import 'study_timetable_page.dart';

class DigitalLibraryPage extends StatelessWidget {
  const DigitalLibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Digital Library'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            tooltip: 'Add PDF',
            onPressed: () {
              // TODO: Implement add PDF functionality
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('PDFs will be listed here.'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const StudyTimetablePage()),
                );
              },
              child: const Text('Study Timetable'),
            ),
          ],
        ),
      ),
    );
  }
}
