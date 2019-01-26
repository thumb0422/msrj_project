import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return new Page();
  }
}

class Page extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return layout(context);
  }

  Widget layout(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      backgroundColor: Colors.yellow,
      body: ListView(
        children: <Widget>[
          Text('我'),
          Text('是'),
          Text('首'),
          Text('页'),
        ],
      ),
    );
  }

  Widget buildAppBar(BuildContext context) {
    return AppBar(title: const Text('首页'));
  }
}
