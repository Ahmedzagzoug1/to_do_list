import 'package:flutter/material.dart';
import 'package:to_do_list/screens/no_todo_list_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      
      body:NoTodoListScreen(),
    );
  }
}