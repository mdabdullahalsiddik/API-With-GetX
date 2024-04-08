import 'dart:convert';

import 'package:api_project/app/core/utils/apis.dart';
import 'package:api_project/app/data/models/crouse_model.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class HomeController extends GetxController {
  bool loading = true;

  @override
  void onInit() {
    //  getData();
    getUserData();
    super.onInit();
  }

  // Future<http.Response> getData() async {
  //   http.Response response = await http.get(
  //     Uri.parse(API.crouseUrl),
  //   );
  //   return response;
  // }

  Future<CourseModel> getUserData() async {
    http.Response response = await http.get(
      Uri.parse(API.crouseUrl),
    );

    try {
      

      if (response.statusCode == 200) {
        

        final data = jsonDecode(response.body);
        
      return  CourseModel.fromJson(data)
         
        
        ;
      } else {
        return CourseModel.fromJson({"dasf": "dasf"});
      }
    } catch (exception) {
      return CourseModel.fromJson({});
    }
  }
}
