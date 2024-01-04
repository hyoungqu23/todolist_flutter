import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app/config/routes/app_routes.dart';

final routesProvider = Provider(
  (ref) => GoRouter(
    initialLocation: Route.home,
    routes: appRoutes,
  ),
);
