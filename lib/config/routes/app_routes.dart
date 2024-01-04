import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app/screens/create_screen.dart';
import 'package:todo_app/screens/home_screen.dart';

@immutable
class Route {
  const Route._();

  static String get home => '/home';
  static String get create => '/create';
}

final appRoutes = [
  GoRoute(
    path: Route.home,
    builder: HomeScreen.builder,
  ),
  GoRoute(
    path: Route.create,
    builder: CreateScreen.builder,
  )
];
