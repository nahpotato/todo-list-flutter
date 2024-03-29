import 'package:flutter/material.dart';
import 'package:todo_list_flutter/src/app.dart';
import 'package:todo_list_flutter/src/database/database.dart';

void main() async {
  runApp(App(appDb: AppDatabase()));
}
