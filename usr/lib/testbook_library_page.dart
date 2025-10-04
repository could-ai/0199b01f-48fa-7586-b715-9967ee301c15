import 'package:flutter/material.dart';

class TestbookLibraryPage extends StatelessWidget {
  const TestbookLibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Details'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            tooltip: 'Add Book',
            onPressed: () {
              // TODO: Implement add book functionality
            },
          ),
          IconButton(
            icon: const Icon(Icons.arrow_forward),
            tooltip: 'Next',
            onPressed: () {
              // TODO: Implement next page navigation
            },
          ),
        ],
      ),
      body: const Center(
        child: Text('Book details will be displayed here.'),
      ),
    );
  }
}
