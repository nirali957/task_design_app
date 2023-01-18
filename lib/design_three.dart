import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Colors.cyan,
        bottomOpacity: 34,
        title: const Text('Screen three 300'),
        centerTitle: true,
        iconTheme: const IconThemeData.fallback(),
        // leading: const BottomAppBar(),
      ),
      drawer: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        iconTheme: const IconThemeData(),
        foregroundColor: Colors.pink,
      ),
      endDrawer: AppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.deepOrangeAccent,
                ),
                Container(
                  height: 40,
                  width: 40,
                  color: Colors.black,
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 30,
                    color: Colors.lightBlue,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.deepOrangeAccent,
                  )
                ],
              ),
              Container(
                height: 40,
                width: 30,
                color: Colors.lightBlue,
              ),
              Container(
                height: 40,
                width: 40,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                height: 40,
                width: 30,
                color: Colors.lightBlue,
              ),
              Container(
                height: 40,
                width: 40,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                height: 40,
                width: 30,
                color: Colors.lightBlue,
              ),
              Container(
                height: 40,
                width: 40,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                height: 40,
                width: 30,
                color: Colors.lightBlue,
              ),
              Container(
                height: 40,
                width: 40,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                height: 40,
                width: 30,
                color: Colors.lightBlue,
              ),
              Container(
                height: 40,
                width: 40,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                height: 40,
                width: 30,
                color: Colors.lightBlue,
              ),
              Container(
                height: 40,
                width: 40,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                height: 40,
                width: 30,
                color: Colors.lightBlue,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 500,
                width: 50,
                color: Colors.green,
                child: Column(
                  children: [
                    Container(
                      height: 500,
                      width: 20,
                      color: Colors.purpleAccent,
                      child: Column(
                        children: [
                          Container(
                            height: 500,
                            width: 5,
                            color: Colors.black,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.pink,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      color: Colors.black,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            color: Colors.red,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 20,
                                  width: 20,
                                  color: Colors.yellow,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Container(
            height: 500,
            width: 50,
            color: Colors.green,
            child: Column(
              children: [
                Container(
                  height: 500,
                  width: 20,
                  color: Colors.purpleAccent,
                  child: Column(
                    children: [
                      Container(
                        height: 500,
                        width: 5,
                        color: Colors.black,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 90,
            width: 90,
            color: Colors.pink,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        color: Colors.red,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              color: Colors.yellow,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                // Container(
                //   height: 30,
                //   width: 30,
                //   color: Colors.deepOrangeAccent,
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
