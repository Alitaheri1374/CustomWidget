library package_customwidget;

import 'package:flutter/material.dart';

class CusShowTest extends StatelessWidget {
  final String label;
  const CusShowTest({required this.label,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(height: 100,width: 200,color: Colors.red,
<<<<<<< HEAD
      child: Text(label),),
=======
      child: Center(child: Text(label)),),
>>>>>>> 856f145 (two commeit)
    );
  }
}
