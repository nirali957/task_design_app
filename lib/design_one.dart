import 'package:flutter/material.dart';

class DesignScreen extends StatefulWidget {
  const DesignScreen({Key? key}) : super(key: key);

  @override
  State<DesignScreen> createState() => _DesignScreenState();
}

class _DesignScreenState extends State<DesignScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        shape: const BorderDirectional(),
        elevation: 32,
        foregroundColor: Colors.black,
        title: const Text("Screen design one 300"),
        centerTitle: true,
      ),
      drawer: const Drawer(
        shape: CircleBorder(),
        elevation: 20,
      ),
      onDrawerChanged: (isOpened) => debugPrint('isOpened'),
      endDrawer: AppBar(
        shape: const BorderDirectional(),
        iconTheme: const IconThemeData(color: Colors.redAccent),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 30,
                width: 30,
                color: Colors.cyan,
              ),
              Container(
                height: 30,
                width: 30,
                color: Colors.cyan,
              ),
              Container(
                height: 30,
                width: 30,
                color: Colors.cyan,
              ),
              Container(
                height: 30,
                width: 30,
                color: Colors.cyan,
              ),
              Container(
                height: 30,
                width: 30,
                color: Colors.cyan,
              ),
              Container(
                height: 30,
                width: 30,
                color: Colors.cyan,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.white60,
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 90,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.white60,
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.white60,
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 90,
                      color: Colors.deepOrangeAccent,
                    )
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.white60,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Container(
                  //   height: 50,
                  //   width: 50,
                  //   color: Colors.amberAccent,
                  // ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amberAccent,
                    child: Container(
                      height: 90,
                      width: 90,
                      color: Colors.lightGreenAccent,
                      child: Column(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.orange,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amberAccent,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          color: Colors.deepOrangeAccent,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amberAccent,
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          color: Colors.deepOrangeAccent,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.amberAccent,
                    child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.amberAccent,
                        child: Container(
                          height: 10,
                          width: 10,
                          color: Colors.red,
                          child: Column(
                            children: [
                              Container(
                                alignment: Alignment.topCenter,
                                height: 30,
                                width: 30,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        )),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
