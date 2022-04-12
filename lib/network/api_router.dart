import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class ApiRouter {
  //get data from server
  static Future<dynamic> getData(url, {Map<String, String>? headers}) async {
    var uri = Uri.parse(url);
    var response = await http.get(uri, headers: headers);
    var data = convert.jsonDecode(response.body);
    return data;
  }

  static Map<String, dynamic>? mapData;

  //post data to server
  static Future<dynamic> postData(url, Map map) async {
    var uri = Uri.parse(url);
    var response = await http.post(uri, body: map);
    var data = convert.jsonDecode(response.body);
    mapData = {"response": response.statusCode, "data": data};
    return mapData;
  }
}
