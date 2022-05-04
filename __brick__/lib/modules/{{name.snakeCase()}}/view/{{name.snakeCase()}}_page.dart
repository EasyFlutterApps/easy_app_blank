import 'package:flutter/material.dart';

class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({Key? key}) : super(key: key);

  static const String routeName = '/{{variable.camelCase()}}';
  static const String name = '{{variable.pascalCase()}}';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('{{name.pascalCase()}} Page'),
      ),
      body: const Center(
        child: Text('{{name.pascalCase()}} Page'),
      ),
    );
  }
}
