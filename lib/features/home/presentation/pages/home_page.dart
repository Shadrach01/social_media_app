import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social_media_app/features/auth/presentation/cubits/auth_cubits.dart';
import 'package:social_media_app/features/home/presentation/pages/components/my_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // SCAFFOLD
    return Scaffold(

      // APP BAR
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
       
      ),

      // DRAWER
      drawer: const MyDrawer(),
    );
  }
}
