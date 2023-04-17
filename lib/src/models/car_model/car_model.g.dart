// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarModel _$$_CarModelFromJson(Map<String, dynamic> json) => _$_CarModel(
      id: json['id'] as int,
      vin: json['vin'] as String,
      engineCode: json['engineCode'] as String,
      engineNumber: json['engineNumber'] as String,
      plate: json['plate'] as String,
      color: json['color'] as String,
      manufactureYear: json['manufactureYear'] as int,
      coverImage: json['coverImage'] as String,
    );

Map<String, dynamic> _$$_CarModelToJson(_$_CarModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vin': instance.vin,
      'engineCode': instance.engineCode,
      'engineNumber': instance.engineNumber,
      'plate': instance.plate,
      'color': instance.color,
      'manufactureYear': instance.manufactureYear,
      'coverImage': instance.coverImage,
    };
