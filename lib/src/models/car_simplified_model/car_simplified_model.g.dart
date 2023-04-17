// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_simplified_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarSimplifiedModel _$$_CarSimplifiedModelFromJson(
        Map<String, dynamic> json) =>
    _$_CarSimplifiedModel(
      id: json['id'] as int,
      plate: json['plate'] as String,
      color: json['color'] as String,
      manufactureYear: json['manufactureYear'] as int,
      coverImage: json['coverImage'] as String,
    );

Map<String, dynamic> _$$_CarSimplifiedModelToJson(
        _$_CarSimplifiedModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plate': instance.plate,
      'color': instance.color,
      'manufactureYear': instance.manufactureYear,
      'coverImage': instance.coverImage,
    };
