import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:docks/pages/home.dart';
import 'package:docks/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/' : (context) => Loading(),
      '/home' : (context) => Home(),
    },
  ));
}

