import 'package:auto_route/auto_route.dart';
import 'package:carrental/src/bloc/cars/car_bloc.dart';
import 'package:carrental/src/bloc/cars/car_states.dart';
import 'package:carrental/src/models/car_simplified_model/car_simplified_model.dart';
import 'package:carrental/src/resources/helpers/message_helper.dart';
import 'package:carrental/src/resources/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class CarsExceptionPage extends StatefulWidget {
  const CarsExceptionPage({Key? key}) : super(key: key);

  @override
  State<CarsExceptionPage> createState() => _CarsExceptionPageState();
}

class _CarsExceptionPageState extends State<CarsExceptionPage> {
  CarBloc? carBloc;
  List<CarSimplifiedModel> cars = [];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      carBloc?.getCars(missing: true);
    });
  }

  Widget buildCar(CarSimplifiedModel car) {
    return InkWell(
      onTap: () {
        AutoRouter.of(context).push(
          CarsRoute(
            children: [
              CarRoute(
                id: car.id.toString(),
              ),
            ],
          ),
        );
      },
      child: Container(
        color: Colors.grey.withOpacity(0.4),
        height: 100,
        margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                20,
              ),
              child: Image.network(
                car.coverImage,
                height: 80,
                width: 80,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(car.plate),
                Text(car.color),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget get buildList {
    if (cars.isEmpty) {
      return const Center(
        child: Text("Az autóid listája üres."),
      );
    }

    return ListView.builder(
      itemCount: cars.length,
      itemBuilder: (context, index) => buildCar(
        cars.elementAt(
          index,
        ),
      ),
    );
  }

  Widget get buildBody {
    return BlocBuilder<CarBloc, CarState>(
      bloc: carBloc,
      builder: (context, state) {
        if (state is LoadingGetCarBloc) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        if (state is FailureGetCarBloc) {
          MessageHelper.showToast(state.errorMessage);
        }
        if (state is SuccessGetCars) {
          cars = state.cars;
        }
        return buildList;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    carBloc ??= context.read<CarBloc>();
    return Scaffold(
      body: buildBody,
    );
  }
}
