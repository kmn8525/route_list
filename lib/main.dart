import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'DetailScreen.dart';
import 'Todo.dart';
import 'TodosScreen.dart';


void main() {
  runApp(MaterialApp(
    title: 'Passing Data',
    home: TodosScreen(
      todos: List.generate(
        20,
            (i) => Todo(
          'Todo $i',
          ' $i',
        ),
      ),
    ),
  ));
}

