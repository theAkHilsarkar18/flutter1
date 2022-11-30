
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: Center(
          child: Text("Hello Flutter", style: TextStyle(fontSize: 50, color: Colors.cyan),),
        ),
      ),
    )
  );
}
