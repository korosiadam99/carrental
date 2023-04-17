import 'package:carrental/src/models/car_model/car_model.dart';
import 'package:carrental/src/models/car_simplified_model/car_simplified_model.dart';

abstract class CarState {}

class SuccessGetCars extends CarState {
  final List<CarSimplifiedModel> cars;

  SuccessGetCars(this.cars);
}

class SuccessGetCar extends CarState {
  final CarModel carModel;

  SuccessGetCar(this.carModel);
}

class LoadingGetCarBloc extends CarState {}

class FailureGetCarBloc extends CarState {
  final String errorMessage;

  FailureGetCarBloc(this.errorMessage);
}

class InitedCarBloc extends CarState {}
