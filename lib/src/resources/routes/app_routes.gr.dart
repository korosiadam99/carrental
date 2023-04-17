// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_routes.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LoginPage(),
      );
    },
    MainRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MainPage(),
      );
    },
    CarsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CarsPage(),
      );
    },
    CarRoute.name: (routeData) {
      final args = routeData.argsAs<CarRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: CarPage(
          args.id,
          key: args.key,
        ),
      );
    },
    CarsExceptionRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const CarsExceptionPage(),
      );
    },
  };
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute({List<PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MainPage]
class MainRoute extends PageRouteInfo<void> {
  const MainRoute({List<PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CarsPage]
class CarsRoute extends PageRouteInfo<void> {
  const CarsRoute({List<PageRouteInfo>? children})
      : super(
          CarsRoute.name,
          initialChildren: children,
        );

  static const String name = 'CarsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [CarPage]
class CarRoute extends PageRouteInfo<CarRouteArgs> {
  CarRoute({
    required String id,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          CarRoute.name,
          args: CarRouteArgs(
            id: id,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'CarRoute';

  static const PageInfo<CarRouteArgs> page = PageInfo<CarRouteArgs>(name);
}

class CarRouteArgs {
  const CarRouteArgs({
    required this.id,
    this.key,
  });

  final String id;

  final Key? key;

  @override
  String toString() {
    return 'CarRouteArgs{id: $id, key: $key}';
  }
}

/// generated route for
/// [CarsExceptionPage]
class CarsExceptionRoute extends PageRouteInfo<void> {
  const CarsExceptionRoute({List<PageRouteInfo>? children})
      : super(
          CarsExceptionRoute.name,
          initialChildren: children,
        );

  static const String name = 'CarsExceptionRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
