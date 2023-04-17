import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'car_simplified_model.g.dart';
part 'car_simplified_model.freezed.dart';

@freezed
class CarSimplifiedModel with _$CarSimplifiedModel {
  const factory CarSimplifiedModel({
    required int id,
    required String plate,
    required String color,
    required int manufactureYear,
    required String coverImage,
  }) = _CarSimplifiedModel;

  factory CarSimplifiedModel.fromJson(Map<String, dynamic> json) =>
      _$CarSimplifiedModelFromJson(json);
}
