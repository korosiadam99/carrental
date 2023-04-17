import 'package:auto_route/auto_route.dart';
import 'package:carrental/src/resources/routes/app_routes.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        CarsRoute(),
        CarsExceptionRoute(),
      ],
      builder: (context, child, _) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          appBar: AppBar(
            title: Text(context.topRoute.name),
            leading: const AutoLeadingButton(),
            actions: [
              IconButton(
                  onPressed: () {
                    AutoRouter.of(context).root.replace(
                          const LoginRoute(),
                        );
                  },
                  icon: const Icon(Icons.logout))
            ],
          ),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: const [
              BottomNavigationBarItem(
                label: 'Cars',
                icon: Icon(
                  Icons.done,
                ),
              ),
              BottomNavigationBarItem(
                label: 'Profile',
                icon: Icon(
                  Icons.warning,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
