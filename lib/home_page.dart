import 'package:flutter/material.dart';
import 'application_bar.dart';
import 'fab_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void reassemble() {
    print("HomePage reassemble");
    super.reassemble();
  }

  @override
  Widget build(BuildContext context) {
    print("HomePage build");

    return const Scaffold(
      bottomNavigationBar: ApplicationBar(),
      floatingActionButton: FABButton(),
    );
  }
}
