import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../bloc/events/products_events/products_events.dart';

import '../../../bloc/bloc/products_bloc.dart';
import '../../../bloc/states/products_states/products_states.dart';
import '../../../components/product_item.dart';

class ProductsScreen extends StatelessWidget {
  String? url;

  ProductsScreen(this.url, {Key? key}) : super(key: key);
  ProductsBloc? bloc;

  @override
  Widget build(BuildContext context) {
    bloc = BlocProvider.of<ProductsBloc>(context);
    bloc!.add(Products(url!));

    return Scaffold(
      body: BlocBuilder<ProductsBloc, ProductStates>(
          builder: (context, state) => state.when(
              products: (products) => ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) {
                    return ProductItem(products[index]);
                  }))),
    );
  }
}
