import 'package:auto_route/auto_route.dart';
import 'package:carrental/src/ui/pages/login_page.dart';
import 'package:carrental/src/ui/pages/main/car_exception/cars_exception_page.dart';
import 'package:carrental/src/ui/pages/main/car/cars_page.dart';
import 'package:carrental/src/ui/pages/main/car/car_page.dart';
import 'package:carrental/src/ui/pages/main/main_page.dart';
import 'package:flutter/material.dart';

part 'app_routes.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: LoginRoute.page,
        ),
        AutoRoute(
          page: MainRoute.page,
          children: [
            AutoRoute(page: CarsRoute.page, children: [
              AutoRoute(
                path: "carTab",
                page: CarRoute.page,
              ),
            ]),
            AutoRoute(
              page: CarsExceptionRoute.page,
            ),
          ],
        ),
      ];
}
