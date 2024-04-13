import 'dart:convert';

import 'package:api_project/app/core/utils/apis.dart';
import 'package:api_project/app/data/models/crouse_model.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class HomeController extends GetxController {
    var isMore = true.obs;

  @override
  void onInit() {
    getUserData();
    super.onInit();
  }

  Future<CourseModel> getUserData() async {
    http.Response response = await http.get(
      Uri.parse(API.crouseUrl),
    );

    try {
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);

        return CourseModel.fromJson(data);
      } else {
        return CourseModel.fromJson({"dasf": "dasf"});
      }
    } catch (exception) {
      return CourseModel.fromJson({});
    }
  }

  showMore() {
    isMore.value = !isMore.value;
  }
}
