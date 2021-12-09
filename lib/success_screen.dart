import 'package:flutter/material.dart';

class SuccessPage extends StatefulWidget {
  const SuccessPage({Key? key}) : super(key: key);

  @override
  _SuccessPageState createState() => _SuccessPageState();
}

class _SuccessPageState extends State<SuccessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
        color: Colors.white,
        child: Column(
          children: [
            Text(
              "Success!",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              "Your password has been created.",
              style: TextStyle(fontSize: 24, color: Colors.black45,),textAlign: TextAlign.center,
            ),
            SizedBox(height: 50),
            Icon(Icons.check, size: 100, color: Colors.green,),
          ],
        ),
      ),
    );
  }
}
