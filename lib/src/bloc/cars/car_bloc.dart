import 'package:carrental/src/bloc/cars/car_states.dart';
import 'package:bloc/bloc.dart';
import 'package:carrental/src/models/car_model/car_model.dart';
import 'package:carrental/src/models/car_simplified_model/car_simplified_model.dart';
import 'package:carrental/src/repositories/car_repository.dart';

class CarBloc extends Cubit<CarState> {
  CarBloc()
      : super(
          InitedCarBloc(),
        );

  Future<void> getCars({bool missing = false}) async {
    emit(LoadingGetCarBloc());
    try {
      List<CarSimplifiedModel> cars =
          await CarRepository.getCars(missing: missing);
      emit(
        SuccessGetCars(
          cars,
        ),
      );
    } catch (e) {
      emit(
        FailureGetCarBloc(
          e.toString(),
        ),
      );
    }
  }

  Future<void> getCar(String id, {bool missing = false}) async {
    emit(LoadingGetCarBloc());
    try {
      CarModel car = await CarRepository.getCar(id, missing: missing);
      emit(
        SuccessGetCar(
          car,
        ),
      );
    } catch (e) {
      emit(
        FailureGetCarBloc(
          e.toString(),
        ),
      );
    }
  }
}
