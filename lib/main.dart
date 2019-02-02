import 'package:flutter/material.dart';

import 'package:search_gifs/ui/home_page.dart'; //importando outra classe

void main(List<String> args) {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}