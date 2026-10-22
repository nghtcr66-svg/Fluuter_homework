import 'package:auto_route/auto_route.dart';
import 'package:flutter_application_3/first_window.dart';
import 'package:flutter_application_3/second_window.dart';
import 'package:flutter_application_3/third_window.dart';

part 'auto_route.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: FirstRoute.page),
    AutoRoute(page: ThirdRoute.page),
  ];
}