import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/utils/api_clients.dart';

import '../../model/products_model.dart';
import '../../network/api_router.dart';
import '../events/products_events/products_events.dart';
import '../states/products_states/products_states.dart';

class ProductsBloc extends Bloc<ProductsEvents, ProductStates> {
  List<ProductsModel> products = [];

  ProductsBloc() : super(const ProductStates.products([])) {
    on<Products>(_setProductsData);
  }

  Future<void> _setProductsData(
      ProductsEvents event, Emitter<ProductStates> emit) async {
    await ApiRouter.getData(event.url).then((value) {
      if (event.url != ProductsUrl) {
        List productList = value["products"];
        for (int i = 0; i < productList.length; i++) {
          products.add(ProductsModel.fromJson(productList[i]));
        }
      } else {
        for (int i = 0; i < value.length; i++) {
          products.add(ProductsModel.fromJson(value[i]));
        }
      }
      emit(ProductStates.products(products));
    });
  }
}
