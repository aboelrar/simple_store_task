import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/bloc/bloc/categories_bloc.dart';
import 'package:flutter_task/bloc/bloc/products_bloc.dart';
import 'package:flutter_task/utils/api_clients.dart';
import 'package:flutter_task/utils/app_color.dart';
import 'package:flutter_task/widgets/text_display.dart';

import '../../../model/categories_model.dart';
import '../../../routes/navigator.dart';
import '../../../routes/routes.dart';
import '../products/products_screen.dart';

class CategoryItem extends StatelessWidget {
  CategoriesModel? category;

  CategoryItem(this.category, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _getBody(context);
  }

  Widget _getBody(context) {
    Container categoryContainer = Container(
      alignment: Alignment.center,
      child: AppTextDisplay(
        text: category!.title,
        color: AppColor.BlackColor,
        fontSize: 14,
      ),
    );

    Card categoryCard = Card(
      elevation: 3,
      child: categoryContainer,
    );

    GestureDetector cardTap = GestureDetector(
      onTap: () => onTapCategory(context),
      child: categoryCard,
    );

    return cardTap;
  }

  //ON PRESS CATEGORY
  onTapCategory(context) {
    Navigator.of(context).push(
      MaterialPageRoute<ProductsScreen>(
        builder: (_) => BlocProvider.value(
          value: BlocProvider.of<CategoriesBloc>(context),
          child: BlocProvider<ProductsBloc>(
            create: (_) => ProductsBloc(),
            child: ProductsScreen('${CategoriesUrl}${category!.id}/'),
          ),
        ),
      ),
    );
  }
}
