import 'package:flutter/material.dart';
import 'package:flutter_basics_batch06/text_styles.dart';

class MyColumnButton extends StatelessWidget {
  final IconData icon;
  final String text;
  final VoidCallback onPressed;

  const MyColumnButton({
    Key? key,
    required this.icon,
    required this.text,
    required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onPressed;
      },
      child: Container(
        alignment: Alignment.center,
        width: 80,
        height: 80,
        decoration: BoxDecoration(
            color: Colors.blueGrey.shade900,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                  offset: Offset(5, 7),
                  color: Colors.grey,
                  blurRadius: 10,
                  spreadRadius: 2)
            ],
            gradient: LinearGradient(
                stops: [0.5, 0.5],
                colors: [Colors.blueGrey.shade300, Colors.blueGrey.shade900],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              color: Colors.white,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              text,
              style: txtWhite,
            )
          ],
        ),
      ),
    );
  }
}
