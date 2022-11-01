import 'package:flutter/material.dart';

import 'header_appbar.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 230.0,
        padding: const EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0),
            ),
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 242, 37, 37),
              Color.fromARGB(255, 225, 148, 24),
            ])),
        child: Column(
          children: [
            const HeaderAppbar(),
            const SizedBox(
              height: 30.0,
            ),
            const Text("Lookin' for  something special?",
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                )),
            const SizedBox(
              height: 15.0,
            ),
            Container(
                width: double.infinity,
                height: 35.0,
                padding: EdgeInsets.only(
                  left: 10.0,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(Icons.search),
                    Text("   Find whatever you need ")
                  ],
                )),
          ],
        ));
  }
}
