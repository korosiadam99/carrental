import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'car_model.g.dart';
part 'car_model.freezed.dart';

@freezed
class CarModel with _$CarModel {
  const factory CarModel({
    required int id,
    required String vin,
    required String engineCode,
    required String engineNumber,
    required String plate,
    required String color,
    required int manufactureYear,
    required String coverImage,
  }) = _CarModel;

  factory CarModel.fromJson(Map<String, dynamic> json) =>
      _$CarModelFromJson(json);
}
