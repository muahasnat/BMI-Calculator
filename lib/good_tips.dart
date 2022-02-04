import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class GoodTips extends StatelessWidget {
  const GoodTips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffEEECED),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(40),
            child: Column(
              children: [
                SizedBox(height: 20),
                Container(
                    //height: 160,
                    //width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          child: SfRadialGauge(axes: <RadialAxis>[
                            RadialAxis(
                              minimum: 0,
                              maximum: 100,
                              showLabels: false,
                              showTicks: false,
                              startAngle: 250,
                              endAngle: 250,
                              radiusFactor: 0.6,
                              axisLineStyle: AxisLineStyle(
                                thickness: 0.50,
                                thicknessUnit: GaugeSizeUnit.factor,
                              ),
                              // annotations: [
                              //   GaugeAnnotation(
                              //     angle: 120,
                              //     widget: Row(
                              //       mainAxisSize: MainAxisSize.min,
                              //       children: [
                              //         Text(
                              //           "",
                              //           style: TextStyle(
                              //               fontSize: 20,
                              //               fontFamily: "Times",
                              //               fontWeight: FontWeight.w600),
                              //         )
                              //       ],
                              //     ),
                              //   )
                              // ],
                              pointers: <GaugePointer>[
                                RangePointer(
                                    value: 100,
                                    cornerStyle: CornerStyle.bothCurve,
                                    enableAnimation: true,
                                    animationDuration: 1,
                                    animationType: AnimationType.ease,
                                    sizeUnit: GaugeSizeUnit.factor,
                                    gradient: SweepGradient(colors: <Color>[
                                      Color(0xFF56D0DB),
                                      Color(0xFF59C8E3)
                                    ], stops: <double>[
                                      0.25,
                                      0.75
                                    ]),
                                    color: Color(0xFF00A8B5),
                                    width: 0.50),
                              ],
                            )
                          ]),
                          decoration: BoxDecoration(
                            color: Color(0xffEEECED),
                            borderRadius: BorderRadius.circular(120),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                    padding: EdgeInsets.all(20),
                    decoration: decorationShadow()),
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
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward_ios))
                      ],
                    ),
                    padding: EdgeInsets.all(20),
                    decoration: decorationShadow()),
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
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward_ios))
                      ],
                    ),
                    padding: EdgeInsets.all(20),
                    decoration: decorationShadow()),
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
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward_ios))
                      ],
                    ),
                    padding: EdgeInsets.all(20),
                    decoration: decorationShadow()),
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
                    decoration: decorationShadow(),
                  ),
                ),
              ],
            ),
          ),
        ));
  }

  BoxDecoration decorationShadow() {
    return BoxDecoration(
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
    );
  }
}
