import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/bloc/events/categories_events/categories_events.dart';
import 'package:flutter_task/bloc/states/categories_state/categories_states.dart';
import 'package:flutter_task/model/categories_model.dart';

import '../../network/api_router.dart';
import '../../utils/api_clients.dart';

class CategoriesBloc extends Bloc<CategoriesEvents, CategoriesStates> {
  List<CategoriesModel> categories = [];

  CategoriesBloc() : super(const CategoriesStates.categories([])) {
    on<Categories>(_setCategoriesData);
  }

  Future<void> _setCategoriesData(
      CategoriesEvents event, Emitter<CategoriesStates> emit) async {
    await ApiRouter.getData(CategoriesUrl).then((value) {
      for (int i = 0; i < value.length; i++) {
        categories.add(CategoriesModel.fromJson(value[i]));
      }
      emit(CategoriesStates.categories(categories));
    });
  }
}
