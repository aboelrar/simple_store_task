import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task/model/products_model.dart';
import 'package:flutter_task/utils/app_color.dart';
import 'package:flutter_task/widgets/text_display.dart';

class ProductDetailsScreen extends StatelessWidget {
  ProductsModel? productItem;

  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context)!.settings.arguments;
    productItem = args as ProductsModel?;

    return Scaffold(
      body: _getBody(),
    );
  }

  Widget _getBody() {
    AppTextDisplay title = AppTextDisplay(
      text: productItem!.title,
      fontSize: 20,
      color: AppColor.BlackColor,
    );

    AppTextDisplay price = AppTextDisplay(
      text: "${productItem!.price} EGP",
      fontSize: 17,
      color: AppColor.BlackColor,
    );

    AppTextDisplay stock = AppTextDisplay(
      text: "#${productItem!.stock}",
      fontSize: 17,
      color: AppColor.BlackColor,
    );

    Column bodyColumn = Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [title, price, stock],
    );

    Container bodyContainer = Container(
      alignment: Alignment.center,
      child: bodyColumn,
    );

    return bodyContainer;
  }
}
