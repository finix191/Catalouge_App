import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int days = 90;
  final String name = "finix";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Finix"),
      ),
      body: Center(
        child: Center(
          child: Text("Product Mania $days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
