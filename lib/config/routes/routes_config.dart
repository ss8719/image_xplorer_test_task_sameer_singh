import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:image_xplorer_test_task_sameer_singh/modules/home/ui/gallery_screen.dart';

part 'routes_config.g.dart';

final GoRouter router = GoRouter(debugLogDiagnostics: true, routes: $appRoutes);

@TypedGoRoute<HomeRoute>(
  path: '/',
  routes: <TypedGoRoute<GoRouteData>>[],
)
class HomeRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const GalleryScreen();
  }
}
