import 'package:flutter/material.dart';

class HeaderAppbar extends StatelessWidget {
  const HeaderAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        square01(Icons.auto_awesome_mosaic),
        Column(
          children: const [
            Text(
              "deliver to",
            ),
            SizedBox(height: 5.0),
            Text(
              "Home",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        square02("https://pixlr.com/images/index/remove-bg.webp"),
      ],
    );
  }

  Widget square01(IconData icon) {
    return Container(
      width: 35.0,
      height: 35.0,
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(40.0)),
      child: Icon(icon, color: Colors.white),
    );
  }

  Widget square02(String url) {
    return Container(
        width: 35.0,
        height: 35.0,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(40.0)),
        child: CircleAvatar(backgroundImage: NetworkImage(url)));
  }
}
