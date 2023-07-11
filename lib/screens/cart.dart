import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/widgets/cart_bottom.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            // height: 110,
            // margin: EdgeInsets.symmetric(horizontal: 100),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Cart',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: Text("data"),
                  ),
                  Column(
                    children: [
                      Text(
                        "Product Name",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 20),
                      ),
                      Text(
                        "Size",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 20),
                      ),
                      Text(
                        "50",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 18),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.delete,color: Colors.red,),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.bottomRight,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              // borderRadius: BorderRadius.only(topRight: 5, bottomRight: 5 )
                            ),
                            child: Icon(Icons.add,color: Colors.black,),
                          ),
                          Container(
                            alignment: Alignment.bottomRight,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              // borderRadius: BorderRadius.circular(5)
                            ),
                            child: Icon(Icons.add,color: Colors.black,),
                          ),
                          Container(
                            alignment: Alignment.bottomRight,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Icon(Icons.remove,color: Colors.black,),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}
