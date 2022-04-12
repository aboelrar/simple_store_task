import 'package:flutter/cupertino.dart';
import 'package:flutter_task/model/products_model.dart';
import 'package:flutter_task/routes/navigator.dart';
import 'package:flutter_task/routes/routes.dart';
import 'package:flutter_task/utils/app_color.dart';
import 'package:flutter_task/widgets/text_display.dart';

class ProductItem extends StatelessWidget {
  double? _width;

  ProductsModel? product;

  ProductItem(this.product, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _width = MediaQuery.of(context).size.width;

    return Container(
      margin: EdgeInsets.symmetric(vertical: 7, horizontal: _width! * .07),
      child: _getBody(context),
    );
  }

  GestureDetector _getBody(context) {
    Container productImg = Container(
      margin: const EdgeInsets.only(right: 10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColor.grey,
      ),
      padding: const EdgeInsets.all(5),
      width: 80,
      height: 50,
      child: Image.asset(
        "assets/images/nike.png",
      ),
    );

    AppTextDisplay productTitle = AppTextDisplay(
      text: product!.title,
      color: AppColor.BlackColor,
    );

    Container stock = Container(
      margin: const EdgeInsets.only(top: 7),
      child: AppTextDisplay(
        text: "#${product!.stock}",
        fontSize: 11,
        color: AppColor.BlackColor,
      ),
    );

    Container productPrice = Container(
      margin: const EdgeInsets.only(top: 7),
      child: AppTextDisplay(
        text: "${product!.price} EGP",
        fontSize: 11,
        color: AppColor.BlackColor,
      ),
    );

    Column productInfoColumn = Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [productTitle, stock, productPrice],
    );

    Row productInfoRow = Row(
      children: [productImg, productInfoColumn],
    );

    GestureDetector onTapItem = GestureDetector(
      onTap: () => pushName(context, AppRoute.showProduct, arguments: product),
      child: productInfoRow,
    );

    return onTapItem;
  }
}
