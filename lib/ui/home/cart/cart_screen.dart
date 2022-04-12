import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task/model/products_model.dart';
import 'package:flutter_task/utils/app_color.dart';
import 'package:flutter_task/utils/constaints.dart';
import 'package:flutter_task/widgets/text_display.dart';

import '../../../components/product_item.dart';
import '../../../widgets/button_display.dart';

class CartScreen extends StatelessWidget {
  CartScreen({Key? key}) : super(key: key);
  double? _height;
  double? _width;
  List<ProductsModel> myCart = [];
  int tPrice = 0;

  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;

    addToCart();

    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: _getBody(),
      ),
    );
  }

  Widget _getBody() {
    Container cartTitle = Container(
      height: _height! * .05,
      margin: const EdgeInsets.symmetric(horizontal: 10),
      alignment: Alignment.centerLeft,
      child: const AppTextDisplay(
        text: "My Cart",
        color: AppColor.BlackColor,
        fontSize: 15,
      ),
    );

    Container cartList = Container(
        height: _height! * .6,
        child: ListView.builder(
            itemCount: myCart.length,
            itemBuilder: (context, index) {
              return ProductItem(myCart[index]);
            }));

    Column cartColumn = Column(
      children: [cartTitle, cartList, _checkOut()],
    );

    return cartColumn;
  }

  //TOTAL PRICE AND CHECKOUT BUTTON
  Widget _checkOut() {
    Expanded checkoutButton = Expanded(
      child: Container(
        margin: EdgeInsets.only(top: _height! * .03),
        child: AppButton(
          translation: Checkout,
          buttonRadius: 20.0,
          onTap: () {},
        ),
      ),
    );

    Row totalPrice = Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:  [
        const AppTextDisplay(
          text: "Total",
          fontSize: 13.0,
        ),
        AppTextDisplay(
          text: "$tPrice Egp",
          fontSize: 13.0,
          color: AppColor.BlackColor,
        ),
      ],
    );

    Container checkoutBody = Container(
      height: _height! * .12,
      margin: EdgeInsets.symmetric(
          horizontal: _width! * .1, vertical: _height! * .04),
      child: Column(
        children: [totalPrice, checkoutButton],
      ),
    );

    return checkoutBody;
  }

  //ADD TO CART
  addToCart() {
    myCart.add(ProductsModel(
        id: 1,
        title: "nike shoes",
        price: 30,
        active: true,
        stock: 123,
        categories: []));

    myCart.add(ProductsModel(
        id: 1,
        title: "addidas shoes",
        price: 50,
        active: true,
        stock: 124,
        categories: []));

    //TOTAL PRICE
    for (int i = 0; i < myCart.length; i++) {
      tPrice += myCart[i].price!;
    }
  }
}
