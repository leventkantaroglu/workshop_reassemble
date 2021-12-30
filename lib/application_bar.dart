import 'package:flutter/material.dart';

class ApplicationBar extends StatefulWidget {
  const ApplicationBar({Key? key}) : super(key: key);

  @override
  _ApplicationBarState createState() => _ApplicationBarState();
}

class _ApplicationBarState extends State<ApplicationBar> {
  @override
  void reassemble() {
    print("ApplicationBar reassemble");
    super.reassemble();
  }

  @override
  Widget build(BuildContext context) {
    print("ApplicationBar build");
    return Container(
      height: 50,
      color: Colors.amber,
    );
  }
}
