import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text("Input")),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(label: const Text('ชื่อรายการ')),
            keyboardType: TextInputType.numberWithOptions(),
            autofocus: true,
          ),
          TextFormField(
            decoration: InputDecoration(label: const Text('ชื่อรายการ')),
            keyboardType: TextInputType.numberWithOptions(),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('เพิ่มข้อมูล')),
        ],
      ),
    );
  }
}
