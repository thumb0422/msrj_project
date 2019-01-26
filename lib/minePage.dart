import 'package:flutter/material.dart';

class MinePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return new Page();
  }
}

class Page extends State<MinePage> {
  @override
  Widget build(BuildContext context) {
    return layout(context);
  }

  Widget layout(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      backgroundColor: Colors.blue,
      body: Column(
        children: <Widget>[
          Text('我'),
          Text('是'),
          Text('我'),
          Text('的'),
        ],
      ),
    );
  }

  Widget buildAppBar(BuildContext context) {
    return AppBar(title: const Text('我的'));
  }
}
