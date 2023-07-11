import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/add_cart.dart';
import 'package:flutter_application_1/screens/add_product.dart';
import 'package:flutter_application_1/screens/cart.dart';
import 'package:flutter_application_1/screens/choose_product_banner_page.dart';
import 'package:flutter_application_1/screens/homepage_user.dart';
import 'package:flutter_application_1/screens/login_screen.dart';
import 'package:flutter_application_1/screens/order_now.dart';
import 'package:flutter_application_1/screens/pay_by_cart.dart';
import 'package:flutter_application_1/screens/product_detail_page.dart';
import 'package:flutter_application_1/screens/profile.dart';
import 'package:flutter_application_1/screens/sign_up.dart';
import 'package:flutter_application_1/widgets/cart_bottom.dart';
import 'screens/splash_screen.dart';
import './screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:   Scaffold(body: ProductDetailPage()),
    );
  }
}

