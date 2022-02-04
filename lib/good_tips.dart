import 'package:flutter/material.dart';

class GoodTips extends StatelessWidget {
  const GoodTips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffEEECED),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(60),
            child: Column(
              children: [
                Container(
                  height: 160,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      Container(
                        child: Text('gddddddddddddddddddddddddd'),
                        decoration: BoxDecoration(
                          color: Color(0xffEEECED),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade500,
                              offset: const Offset(3, 3),
                              blurRadius: 4.0,
                              spreadRadius: 1.0,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(-4, -4),
                              blurRadius: 4.0,
                              spreadRadius: 1.0,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Hi vin!',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Text("I'm your mentor to give"),
                          Text('you good tips'),
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xffEEECED),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade500,
                        offset: const Offset(3, 3),
                        blurRadius: 4.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4, -4),
                        blurRadius: 4.0,
                        spreadRadius: 1.0,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.directions_run),
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Color(0xffDEE2E5),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Running',
                            style: TextStyle(),
                          )
                        ],
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                    ],
                  ),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xffEEECED),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade500,
                        offset: const Offset(3, 3),
                        blurRadius: 4.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4, -4),
                        blurRadius: 4.0,
                        spreadRadius: 1.0,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.pedal_bike),
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Color(0xffDEE2E5),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Cycling',
                            style: TextStyle(),
                          )
                        ],
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                    ],
                  ),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xffEEECED),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade500,
                        offset: const Offset(3, 3),
                        blurRadius: 4.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4, -4),
                        blurRadius: 4.0,
                        spreadRadius: 1.0,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Icon(Icons.pool),
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: Color(0xffDEE2E5),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Swmming',
                            style: TextStyle(),
                          )
                        ],
                      ),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                    ],
                  ),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xffEEECED),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade500,
                        offset: const Offset(3, 3),
                        blurRadius: 4.0,
                        spreadRadius: 1.0,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4, -4),
                        blurRadius: 4.0,
                        spreadRadius: 1.0,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 40,
                    width: 120,
                    child: Text(
                      "More",
                      textAlign: TextAlign.center,
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xffEEECED),
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade500,
                          offset: const Offset(3, 3),
                          blurRadius: 4.0,
                          spreadRadius: 1.0,
                        ),
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-4, -4),
                          blurRadius: 4.0,
                          spreadRadius: 1.0,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
