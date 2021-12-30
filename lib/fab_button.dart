import 'package:flutter/material.dart';

import 'fab_icon.dart';

class FABButton extends StatefulWidget {
  const FABButton({Key? key}) : super(key: key);

  @override
  State<FABButton> createState() => _FABButtonState();
}

class _FABButtonState extends State<FABButton> {
  @override
  void reassemble() {
    print("FABButton reassemble");
    super.reassemble();
  }

  @override
  Widget build(BuildContext context) {
    print("FABButton build");
    return FloatingActionButton(
      child: const FABIcon(),
      onPressed: () {
        setState(() {});
      },
    );
  }
}
