import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CTA extends StatelessWidget {
  const CTA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 60),
      height: 130,
      width: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey[400],
      ),
      child: Padding(
        padding: const EdgeInsets.all(17.0),
        child: CircleAvatar(
          radius: 30,
          backgroundColor: Colors.black, //<-- SEE HERE
          child: IconButton(
            icon: Icon(
              Icons.navigate_next,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
