import 'package:empat_flutter_week_5/screens/product_details_screen.dart';
import 'package:empat_flutter_week_5/widgets/navigation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/product-details': (context) => const ProductDetailsScreenWidget(),
      },
      home: const NavigationWidget(),
    );
  }
}
