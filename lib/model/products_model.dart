import 'package:flutter_task/model/categories_model.dart';

class ProductsModel {
  int? id;
  String? title;
  int? price;
  bool? active;
  int? stock;
  List<CategoriesModel>? categories;

  ProductsModel(
      {this.id,
        this.title,
        this.price,
        this.active,
        this.stock,
        this.categories});

  ProductsModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    price = json['price'];
    active = json['active'];
    stock = json['stock'];
    if (json['categories'] != null) {
      categories = <CategoriesModel>[];
      json['categories'].forEach((v) {
        categories!.add(new CategoriesModel.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['price'] = this.price;
    data['active'] = this.active;
    data['stock'] = this.stock;
    if (this.categories != null) {
      data['categories'] = this.categories!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}
