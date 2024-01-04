import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class CreateScreen extends ConsumerWidget {
  static CreateScreen builder(
    BuildContext context,
    GoRouterState state,
  ) =>
      const CreateScreen();

  const CreateScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Todo App',
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 32,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: const Text('CREATE BODY'),
    );
  }
}
