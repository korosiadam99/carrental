import 'package:auto_route/auto_route.dart';
import 'package:carrental/src/resources/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

@RoutePage()
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Widget get buildBody {
    return Center(
      child: ElevatedButton(
        child: const Text("Login"),
        onPressed: () async {
          SharedPreferences sharedPreferences =
              await SharedPreferences.getInstance();
          await sharedPreferences.setString("token", "myAwasomeJWT");
          AutoRouter.of(context).root.replace(
                const MainRoute(),
              );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildBody,
    );
  }
}
