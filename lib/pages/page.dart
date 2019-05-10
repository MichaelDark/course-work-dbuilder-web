import 'package:flutter_web/material.dart';

class Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _PageState();
}

class _PageState extends State<Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Title'),
      ),
      body: Center(
        child: Container(),
      ),
    );
  }
}
