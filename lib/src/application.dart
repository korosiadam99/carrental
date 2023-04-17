import 'package:carrental/src/bloc/cars/car_bloc.dart';
import 'package:carrental/src/resources/routes/app_routes.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Application extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();

  Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        BlocProvider(
          create: (context) => CarBloc(),
        )
      ],
      child: MaterialApp.router(
        routerConfig: _appRouter.config(
          initialRoutes: [
            const LoginRoute(),
          ],
        ),
        title: 'Car rental',
      ),
    );
  }
}
