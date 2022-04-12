import 'package:flutter/material.dart';

Future<dynamic> pushName(BuildContext context, String route,
    {dynamic arguments}) async {
  return await Navigator.of(context).pushNamed(route, arguments: arguments);
}

void popScreen(BuildContext context) {
  Navigator.of(context).pop();
}
