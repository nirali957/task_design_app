import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Container(
        color: Colors.purpleAccent,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.lightBlueAccent,
              child: Container(
                height: 300,
                width: 300,
                margin: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red,
                      blurRadius: 40,
                      spreadRadius: 20,
                      offset: Offset(10, 10),
                    ),
                    BoxShadow(
                      color: Colors.yellow,
                      blurRadius: 40,
                      spreadRadius: 20,
                      offset: Offset(-10, -10),
                    ),
                  ],
                ),
                child: Text(
                  "123435",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w900,

                  ),

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
