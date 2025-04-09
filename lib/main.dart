import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "First App",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        backgroundColor: Colors.greenAccent,
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //first column
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Container 1
                Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25)
                      )
                  ),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.white,
                      )),
                ),
                //Spacer
                SizedBox(height: 10,),
                //Container 2
                Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25)
                      )
                  ),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.white,
                      )),
                ),
                Container(),
              ],

            ),

            //SizedBox
            SizedBox(width: 10,),
            //2nd Column
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Container 1
                Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25)
                      )
                  ),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.white,
                      )),
                ),
                //Spacer
                SizedBox(height: 10,),
                //Container 2
                Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25)
                      )
                  ),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.white,
                      )),
                ),
                Container(),
              ],

            ),

            //SizedBox
            SizedBox(width: 10,),
            //3rd Column
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Container 1
                Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25)
                      )
                  ),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.white,
                      )),
                ),
                //Spacer
                SizedBox(height: 10,),
                //Container 2
                Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25)
                      )
                  ),
                  height: 100,
                  width: 100,
                  child: Center(
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.white,
                      )),
                ),
                Container(),
              ],

            ),
          ],
        ),
      ),
    );
  }

}