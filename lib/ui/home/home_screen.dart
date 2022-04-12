import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/bloc/bloc/home_status_bloc.dart';
import 'package:flutter_task/bloc/events/home_status_events/home_status_events.dart';
import 'package:flutter_task/bloc/states/home_status_states/home_status_states.dart';
import 'package:flutter_task/ui/home/categories/categories_screen.dart';
import 'package:flutter_task/utils/api_clients.dart';
import '../auth/user_info/user_info_screen.dart';
import 'cart/cart_screen.dart';
import 'products/products_screen.dart';
import 'package:flutter_task/utils/app_color.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  HomeStatusBloc? bloc;

  @override
  Widget build(BuildContext context) {
    bloc = BlocProvider.of<HomeStatusBloc>(context);
    bloc!.add(HomeStatusEvents.status(0));


    return BlocBuilder<HomeStatusBloc, HomeStatusStates>(
        builder: (context, state) => state.when(
            status: (status) => Scaffold(
                body: currentScreen(status),
                bottomNavigationBar: bottomNavigationBar(status))));
  }

  //BOTTOM NAVIGATION BAR
  bottomNavigationBar(status) {
    return BottomNavigationBar(
        onTap: (index) {
          bloc!.add(HomeStatusEvents.status(index));
        },
        type: BottomNavigationBarType.fixed,
        // Shifting
        selectedItemColor: AppColor.firstColor,
        currentIndex: status,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart_sharp),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'info',
          ),
        ]);
  }

  Widget currentScreen(status) {
    if (status == 0) {
      return ProductsScreen(ProductsUrl);
    } else if (status == 1) {
      return CategoriesScreen();
    } else if (status == 2) {
      return CartScreen();
    } else {
      return UserInfoScreen();
    }
  }
}
