import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class OrderDetail extends StatelessWidget {
  const OrderDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Select Your Size",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                      child: Text(
                    "S",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                      child: Text(
                    "M",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  )),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                      child: Text(
                    "L",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  )),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                      child: Text(
                    "XL",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  )),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                      child: Text(
                    "XXL",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Colors",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Row(children: [
              Container(
                alignment: Alignment.topLeft,
                height: 30,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                    child: Text(
                  "Black",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.topLeft,
                height: 30,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                    child: Text(
                  "Green",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.topLeft,
                height: 30,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                    child: Text(
                  "white",
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ]),
            Text(
              "Type",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Row(children: [
              Container(
                alignment: Alignment.topLeft,
                height: 30,
                // width: 50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                      child: Text(
                    "Short Sleeves",
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.topLeft,
                height: 30,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                    child: Text(
                  "Green",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.topLeft,
                height: 30,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                    child: Text(
                  "white",
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ]),
            Text(
              "Price",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Description",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. "),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Order Now",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
