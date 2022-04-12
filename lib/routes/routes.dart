import 'package:flutter_task/ui/auth/login/login_screen.dart';
import 'package:flutter_task/ui/home/home_screen.dart';
import 'package:flutter_task/ui/home/products/product_details_screen.dart';

import '../ui/home/products/products_screen.dart';

class AppRoute {
  static const products = '/Products';
  static const showProduct = '/ShowProduct';
  static const home = '/Home';
  static const login = '/Login';
}

var routes = {
  AppRoute.products: (context) => ProductsScreen(""),
  AppRoute.showProduct: (context) => ProductDetailsScreen(),
  AppRoute.home: (context) => HomeScreen(),
  AppRoute.login: (context) => LoginScreen(),
};
