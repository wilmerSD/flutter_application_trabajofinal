import 'package:flutter/material.dart';

import 'package:flutter_application_trabajofinal/app/ui/views/home/content/lista.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/home/navigationBar/app_bottom_navigation.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Container(
          height: 45.0,
          width: double.infinity,
          margin: const EdgeInsets.only(top: 15.0, right: 5.0),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(children: [
                Container(
                  height: 45,
                  width: 45,
                  margin: const EdgeInsets.only(left: 5.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 242, 243, 243),
                      borderRadius: BorderRadius.circular(30)),
                  child: const Icon(
                    Icons.menu_outlined,
                  ),
                ),
                Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                  Container(
                    height: 45.0,
                    width: 150.0,
                    margin: const EdgeInsets.only(left: 10.0),
                    padding: const EdgeInsets.only(left: 5.0, right: 7.0),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://media.istockphoto.com/vectors/coffee-cup-line-icon-on-black-background-black-flat-style-vector-vector-id1161113473?k=20&m=1161113473&s=170667a&w=0&h=PZuFNe5IEF2rdvjGD29A8M4XZCY5uVg_sb2IB9Xvvf0=")),
                        Text("Noodles", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                ]),
                Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                  Container(
                    height: 45.0,
                    width: 150.0,
                    margin: const EdgeInsets.only(left: 10.0),
                    padding: const EdgeInsets.only(left: 5.0, right: 7.0),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 242, 243, 243),
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/png;base64,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")),
                        Text(
                          "Tacos",
                        ),
                      ],
                    ),
                  ),
                ]),
                Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                  Container(
                    height: 45.0,
                    width: 150.0,
                    margin: const EdgeInsets.only(left: 10.0),
                    padding: const EdgeInsets.only(left: 5.0, right: 7.0),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 242, 243, 243),
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://cdn.pixabay.com/photo/2017/01/27/14/25/burger-2013191_960_720.png")),
                        Text(
                          "Burger",
                        ),
                      ],
                    ),
                  ),
                ]),
              ])
            ],
          )),
      const SizedBox(height: 15),
      Container(
          height: 20.0,
          width: double.infinity,
          margin: const EdgeInsets.only(left: 15.0),
          child: const Text("Fastest delivery time",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ))),
      const SizedBox(height: 5),
      const Lista(),
      Container(
          height: 20.0,
          width: double.infinity,
          margin: const EdgeInsets.only(left: 5.0, bottom: 40.0),
          child: const ListTile(
            title: Padding(
              padding: EdgeInsets.only(bottom: 5.0),
              child: Text("Noodles & Ramen"),
            ),
            subtitle: Text("812 Avenue, 153673"),
          )),
      const AppBottomNavigation(),
    ]);
  }
}
