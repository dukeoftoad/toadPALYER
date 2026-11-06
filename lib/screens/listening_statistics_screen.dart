// STUB (Isolated Music Player): Placeholder screen for listening statistics.
import 'package:flutter/material.dart';

class ListeningStatisticsScreen extends StatelessWidget {
  const ListeningStatisticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Listening Statistics')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Text('Listening statistics UI is not included in the isolated music player build.'),
        ),
      ),
    );
  }
}
