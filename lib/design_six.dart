import 'package:flutter/material.dart';

class DesignSix extends StatefulWidget {
  const DesignSix({Key? key}) : super(key: key);

  @override
  State<DesignSix> createState() => _DesignSixState();
}

class _DesignSixState extends State<DesignSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: const Text('Image Page'), centerTitle: true),
      drawer: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(color: Colors.pink,
                      // gradient:  SweepGradient(colors: Colors.accents)
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purpleAccent,
                          blurRadius: 5,
                          spreadRadius: 10,
                          blurStyle: BlurStyle.inner,
                        ),
                      ]),
                  child: Image.asset(
                    "assets/images/first_image.jpg",
                    alignment: Alignment.center,
                    fit: BoxFit.cover,
                    repeat: ImageRepeat.repeatX,
                    // .........................................
                  )),
              Container(
                height: 120,
                width: 120,
                decoration: const BoxDecoration(
                  color: Colors.lightBlue,
                  gradient: LinearGradient(colors: [Colors.transparent, Colors.yellowAccent, Colors.lightGreenAccent, Colors.orange, Colors.deepPurpleAccent, Colors.black87]),
                ),
                child: Container(
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(15),
                  child: Image.asset("assets/images/forth_image.jpg", fit: BoxFit.cover),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                    gradient: RadialGradient(
                      colors: [
                        Colors.white70,
                        Colors.black87,
                        Colors.cyanAccent,
                        Colors.purpleAccent,
                        Colors.blueGrey,
                      ],
                      tileMode: TileMode.mirror,
                    )),
                child: const Icon(
                  Icons.accessibility_sharp,
                  size: 60,
                  color: Colors.red,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.greenAccent, border: Border.all(color: Colors.purpleAccent, width: 10, strokeAlign: StrokeAlign.center, style: BorderStyle.solid), shape: BoxShape.rectangle, boxShadow: const [
                  BoxShadow(
                    color: Colors.red,
                    blurRadius: 5,
                    spreadRadius: 10,
                  )
                ]),
                child: const Icon(
                  Icons.account_balance,
                  size: 60,
                  color: Colors.black,
                  shadows: [Shadow(color: Colors.brown, blurRadius: 5, offset: Offset(5, 5))],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(color: Colors.red, border: Border.all(color: Colors.yellowAccent, width: 10, strokeAlign: StrokeAlign.center, style: BorderStyle.solid), shape: BoxShape.circle),
                child: const Icon(
                  Icons.account_circle,
                  size: 60,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(color: Colors.pink, boxShadow: [
                  BoxShadow(
                    color: Colors.indigoAccent,
                    spreadRadius: 10,
                    blurRadius: 10,
                  )
                ]),
                child: Image.asset("assets/images/second_image.jpg", fit: BoxFit.cover),
              ),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                    color: Colors.pink,
                    border: Border.all(color: Colors.black87, width: 5, strokeAlign: StrokeAlign.center),
                    gradient: const SweepGradient(
                      colors: [
                        Colors.white70,
                        Colors.deepPurpleAccent,
                        Colors.lightGreen,
                        Colors.cyanAccent,
                        Colors.blue,
                        Colors.redAccent,
                        Colors.limeAccent,
                      ],
                    )),
                child: Container(
                  height: 90,
                  width: 90,
                  color: Colors.black26,
                  margin: const EdgeInsets.all(15),
                  child: Image.asset(
                    "assets/images/six_image.jpg",
                    width: 5,
                    height: 3,
                    filterQuality: FilterQuality.high,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
