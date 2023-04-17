import 'dart:developer';

import 'package:carrental/src/models/car_model/car_model.dart';
import 'package:carrental/src/models/car_simplified_model/car_simplified_model.dart';
import 'package:carrental/src/services/cars/cars_service.dart';
import 'package:chopper/chopper.dart';

class CarRepository {
  static Future<List<CarSimplifiedModel>> getCars(
      {bool missing = false}) async {
    List<CarSimplifiedModel> cars = [];
    Response response =
        await CarsService.create().getCars(missing: missing ? "true" : "");
    for (final car in response.body) {
      try {
        CarSimplifiedModel carSimplifiedModel =
            CarSimplifiedModel.fromJson(car);
        cars.add(carSimplifiedModel);
      } catch (e) {
        log(e.toString());
      }
    }
    return cars;
  }

  static Future<CarModel> getCar(String id, {bool missing = false}) async {
    Response response =
        await CarsService.create().getCar(id, missing: missing ? "true" : "");
    CarModel carModel = CarModel.fromJson(response.body);
    return carModel;
  }
}
