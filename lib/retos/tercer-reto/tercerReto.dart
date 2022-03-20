import 'package:flutter/material.dart';

import 'content/contentApp.dart';
import 'header/header-appbar.dart';

class TercerReto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [HeaderAppbar(), ContentApp()],
    ));
  }
}
