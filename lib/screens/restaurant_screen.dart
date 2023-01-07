import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/restaurant.dart';

class RestaurantScreen extends StatefulWidget {
  const RestaurantScreen({Key? key, required Restaurant restaurant})
      : super(key: key);

  @override
  State<RestaurantScreen> createState() => _RestaurantScreenState();
}

class _RestaurantScreenState extends State<RestaurantScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
