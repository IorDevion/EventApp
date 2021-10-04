import 'package:flutter/material.dart';

import 'package:get/get.dart';
import '../Model/categoryItem.dart';

class GetxCategory extends GetxController {
  RxList<CategoryItem> _categoryItem = List.generate(
      5,
      (index) =>
          CategoryItem(name: "Product $index", image: "This is an Image")).obs;

  List<CategoryItem> get categoryItems {
    return [..._categoryItem];
  }
}
