import 'package:flutter/material.dart';

class FABIcon extends StatefulWidget {
  const FABIcon({Key? key}) : super(key: key);

  @override
  _FABIconState createState() => _FABIconState();
}

class _FABIconState extends State<FABIcon> {
  @override
  void reassemble() {
    print("FABIcon reassemble");
    super.reassemble();
  }

  @override
  Widget build(BuildContext context) {
    print("FABIcon build");
    return const Icon(Icons.refresh);
  }
}
