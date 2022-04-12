import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/bloc/bloc/categories_bloc.dart';
import 'package:flutter_task/bloc/events/categories_events/categories_events.dart';
import 'package:flutter_task/bloc/states/categories_state/categories_states.dart';
import 'package:flutter_task/ui/home/categories/category_item.dart';

class CategoriesScreen extends StatelessWidget {
  CategoriesBloc? bloc;

  CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bloc = BlocProvider.of<CategoriesBloc>(context);
    bloc!.add(const Categories());

    return BlocBuilder<CategoriesBloc, CategoriesStates>(
        builder: (context, state) => state.when(
            categories: (categories) => GridView.builder(
                  itemCount: categories.length,
                  itemBuilder: (context, index) =>
                      CategoryItem(categories[index]),
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 150,
                    childAspectRatio: 2 / 3,
                  ),
                )));
  }
}
