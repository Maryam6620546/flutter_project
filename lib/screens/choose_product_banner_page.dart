import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ChooseProductBannerPage extends StatelessWidget {
  const ChooseProductBannerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                  // color: Colors.blue,
                  child:Image.asset("assets/images/product.png")),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
                // color: Colors.blue,
                child: Text(
                  "Choose Your Product",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                )),
                SizedBox(
                  height: 20,
                ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  // color: Colors.blue,
                  child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,",
                    style: TextStyle(fontSize: 18,),
                  )),
            ),
                SizedBox(
                  height: 150,
                ),
                Container(
                
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50)
                ),
                child: Icon(Icons.navigate_next)),
          ],
        ),
      ),
    );
  }
}
