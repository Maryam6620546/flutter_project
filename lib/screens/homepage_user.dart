import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class UserHomePage extends StatelessWidget {
  const UserHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.abc)),
                  Text(
                    "MATTECO MARKET",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabled: true,
                    enabledBorder:
                        OutlineInputBorder(borderSide: BorderSide.none),
                    focusedBorder:
                        OutlineInputBorder(borderSide: BorderSide.none),
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search",
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 150,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blueAccent,
              ),
              
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Preowned is the new \nfeature of this \nyear",
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,wordSpacing: 1,color: Colors.white),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white
                            ),
                            child: Center(child: Text("Up to 70%")),
                          ),
                        ],
                      ),
                      Center(child: Text("data"))
                    ],
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
