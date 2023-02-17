
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _SixState();
}

class _SixState extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 720,
              child: Image.asset(
                "assets/image/01_.png",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Designer's Collections",
                        style: TextStyle(color: Colors.grey.shade200, fontSize: 18),
                      ),
                      Text(
                        "2018",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Hand-made",
                    style: TextStyle(color: Colors.white, fontSize: 30,fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Porttery",
                    style: TextStyle(color: Colors.white, fontSize: 30,fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Luther Van Hudson",
                    style: TextStyle(color: Colors.grey.shade200, fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 695),
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.brown.shade100,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30),
                  child: Text(
                    "Product Information",
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,letterSpacing: 1),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}