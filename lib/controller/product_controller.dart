import 'dart:convert';

import 'package:get/get.dart';
import 'package:product_api_getx/helpar/api_services.dart';

import '../model/product_model.dart';

class ProductController extends GetxController {
  DataModel? dataModel;
  RxBool isLoading = false.obs;

  Future<void> fetchData() async {
    isLoading.value = true;
    String? json = await ApiService().apiCalling();
    if (json != null) {
      dataModel = DataModel.fromJson(jsonDecode(json));
    } else {}
    isLoading.value = false;
  }

  ProductController() {
    fetchData();
  }
}
