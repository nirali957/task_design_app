import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xCFF1D0F9),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(" Third Screen design 300"),
        centerTitle: true,
        leading: const BackButton(color: Colors.pink),
      ),
      endDrawer: AppBar(
        backgroundColor: Colors.cyan,
        elevation: 40,
        bottomOpacity: 21,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                ],
              )
            ],
          ),
          Column(
            children: [
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    // color: Colors.lightGreenAccent,
                    decoration: const BoxDecoration(
                      color: Colors.lightGreenAccent,
                      // backgroundBlendMode: BlendMode.lighten,
                      gradient: RadialGradient(colors: Colors.accents),
                    ),
                  ),
                ],
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
                  color: Colors.purple,
                  gradient: RadialGradient(colors: Colors.primaries),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  gradient: RadialGradient(colors: Colors.primaries),
                ),
              ),
            ],
          ),
          Container(
            height: 90,
            width: 90,
            color: Colors.orange,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.purple,
                      margin: const EdgeInsets.all(30),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 90,
            width: 90,
            color: Colors.orange,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.blue,
                      margin: const EdgeInsets.all(30),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 90,
            width: 90,
            color: Colors.orange,
            padding: EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.purple,
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 90,
            width: 90,
            color: Colors.orange,
            padding: const EdgeInsets.all(30),
            child: Container(
              height: 30,
              width: 30,
              color: Colors.blue,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        // backgroundBlendMode: BlendMode.softLight,
                        gradient: LinearGradient(
                          colors: [Colors.green, Colors.purple],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.red,
                        gradient: LinearGradient(
                          colors: [Colors.red, Colors.black],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        )),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
