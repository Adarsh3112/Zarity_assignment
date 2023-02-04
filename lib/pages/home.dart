import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zarity/pages/cta.dart';
import 'package:zarity/pages/tasklists.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Icon(
                    Icons.menu,
                    size: 40,
                  ),
                  SizedBox(
                    width: 280,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.messenger,
                        size: 40,
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(
                        Icons.notifications,
                        size: 40,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 10, bottom: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Good Afternoon",
                    style: TextStyle(
                        color: Colors.blue[900],
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ',',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 25, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "John Doe",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.yellow,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          right: 50.0, top: 10, left: 10, bottom: 15),
                      child: Text(
                        "Show Dialogye",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 25, bottom: 20),
              child: Row(
                children: [
                  Text(
                    "View Your insights",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CTA(),
                CTA(),
                CTA(),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, top: 20),
                  child: Row(
                    children: [
                      CTA(),
                      SizedBox(
                        width: 25,
                      ),
                      CTA(),
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 20.0, left: 25, bottom: 10),
                      child: Text(
                        "Show a List",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue.shade800,
                            fontSize: 25),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "immediate",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TaskLists(),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 30.0, top: 20, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'This Week',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                TaskLists(),
              ],
            ),

            // ListView(
            //   children: [
            //     Column(
            //       children: [],
            //     )
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
//9868791013
