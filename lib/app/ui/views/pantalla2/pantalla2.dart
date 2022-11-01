import 'package:flutter/material.dart';
import 'package:flutter_application_trabajofinal/app/ui/views/home/navigationBar/app_bottom_navigation.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: DraggableScrollableSheet(
          initialChildSize: 0.70,
          minChildSize: 0.48,
          maxChildSize: 1.0,
          builder: (BuildContext context, ScrollController scrollController) {
            return Container(
              padding: EdgeInsets.all(10),
              color: Colors.blue[100],
              child: ListView.builder(
                controller: scrollController,
                itemCount: 1,
                itemBuilder: (BuildContext context, int index) {
                  return Column(
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            repetido(
                                "https://www.elmundoeats.com/wp-content/uploads/2021/02/FP-Quick-30-minutes-chicken-ramen.jpg",
                                "Classic ramen with",
                                "chicken and egg",
                                "\$4.99"),
                            repetido(
                                "https://www.elmundoeats.com/wp-content/uploads/2021/02/FP-Quick-30-minutes-chicken-ramen.jpg",
                                "Classic ramen with",
                                "chicken and egg",
                                "\$4.99"),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            repetido(
                                "https://www.elmundoeats.com/wp-content/uploads/2021/02/FP-Quick-30-minutes-chicken-ramen.jpg",
                                "Classic ramen with",
                                "chicken and egg",
                                "\$4.99"),
                            repetido(
                                "https://www.elmundoeats.com/wp-content/uploads/2021/02/FP-Quick-30-minutes-chicken-ramen.jpg",
                                "Classic ramen with",
                                "chicken and egg",
                                "\$4.99"),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            repetido(
                                "https://www.elmundoeats.com/wp-content/uploads/2021/02/FP-Quick-30-minutes-chicken-ramen.jpg",
                                "Classic ramen with",
                                "chicken and egg",
                                "\$4.99"),
                            repetido(
                                "https://www.elmundoeats.com/wp-content/uploads/2021/02/FP-Quick-30-minutes-chicken-ramen.jpg",
                                "Classic ramen with",
                                "chicken and egg",
                                "\$4.99"),
                          ]),
                    ],
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }

  Widget repetido(
      String picture, String descripcion1, String descripcion2, String precio) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        margin: EdgeInsets.only(top: 20, left: 20, right: 20),
        height: 100,
        width: 200,
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20.0),
            image: DecorationImage(
                image: NetworkImage(picture), fit: BoxFit.cover)),
      ),
      Container(
        height: 20.0,
        width: 200,
        margin: const EdgeInsets.only(
          left: 10.0,
          bottom: 15.0,
        ),
        child: ListTile(
          title: Padding(
            padding: const EdgeInsets.only(bottom: 5.0),
            child: Text(descripcion1),
          ),
          subtitle: Text(descripcion2),
        ),
      ),
      Container(
          margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
          padding: const EdgeInsets.only(top: 10.0),
          height: 40.0,
          width: 200.0,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 239, 239, 235),
              borderRadius: BorderRadius.circular(20.0)),
          child: Text(precio,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ))),
    ]);
  }
}
