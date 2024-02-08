import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class MyHomePage extends GetView {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        color: Color(0xFFF86D75),
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0, bottom: 20),
          child: Stack(
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Transform.translate(offset: Offset(-50, 0),
                        child: RotatedBox(
                            quarterTurns: -45,
                            child: Text('Nike',
                                style: TextStyle(color: Colors.white,fontSize: 293,fontWeight: FontWeight.bold))),
                      ),
                      Container(
                        width: 20,
                        height: 110,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(80),
                            bottomLeft: Radius.circular(80),
                          )
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.end, children: [

                  Padding(
                    padding: const EdgeInsets.only(top:15.0),
                    child: Text('New Exclusive \nCollections',
                        style: TextStyle(color: Colors.white,fontSize: 40)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:15.0 ,bottom:15),
                    child: Text('Taking your athletic \nperfomance to new heights',
                        style: TextStyle(color: Colors.white,fontSize: 18)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(50)),
                        child: Icon(Icons.arrow_forward),
                      )
                    ],
                  )
                ]),
              ),
             Padding(
               padding: const EdgeInsets.only(top: 100.0),
               child: Align(
                 alignment: Alignment.topRight,
                   child: Image.asset('assets/shoe.png',width: 300,),
               ),
             ),

            ],
          ),
        ),
      ),
    );
  }
}
