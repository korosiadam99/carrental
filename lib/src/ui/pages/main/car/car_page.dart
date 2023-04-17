import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class CarPage extends StatefulWidget {
  const CarPage(String id, {Key? key}) : super(key: key);

  @override
  State<CarPage> createState() => _CarPageState();
}

class _CarPageState extends State<CarPage> {
  Widget get buildBody {
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildBody,
    );
  }
}
