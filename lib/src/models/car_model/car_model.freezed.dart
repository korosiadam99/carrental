// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarModel _$CarModelFromJson(Map<String, dynamic> json) {
  return _CarModel.fromJson(json);
}

/// @nodoc
mixin _$CarModel {
  int get id => throw _privateConstructorUsedError;
  String get vin => throw _privateConstructorUsedError;
  String get engineCode => throw _privateConstructorUsedError;
  String get engineNumber => throw _privateConstructorUsedError;
  String get plate => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  int get manufactureYear => throw _privateConstructorUsedError;
  String get coverImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarModelCopyWith<CarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarModelCopyWith<$Res> {
  factory $CarModelCopyWith(CarModel value, $Res Function(CarModel) then) =
      _$CarModelCopyWithImpl<$Res, CarModel>;
  @useResult
  $Res call(
      {int id,
      String vin,
      String engineCode,
      String engineNumber,
      String plate,
      String color,
      int manufactureYear,
      String coverImage});
}

/// @nodoc
class _$CarModelCopyWithImpl<$Res, $Val extends CarModel>
    implements $CarModelCopyWith<$Res> {
  _$CarModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vin = null,
    Object? engineCode = null,
    Object? engineNumber = null,
    Object? plate = null,
    Object? color = null,
    Object? manufactureYear = null,
    Object? coverImage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      vin: null == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String,
      engineCode: null == engineCode
          ? _value.engineCode
          : engineCode // ignore: cast_nullable_to_non_nullable
              as String,
      engineNumber: null == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String,
      plate: null == plate
          ? _value.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      manufactureYear: null == manufactureYear
          ? _value.manufactureYear
          : manufactureYear // ignore: cast_nullable_to_non_nullable
              as int,
      coverImage: null == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarModelCopyWith<$Res> implements $CarModelCopyWith<$Res> {
  factory _$$_CarModelCopyWith(
          _$_CarModel value, $Res Function(_$_CarModel) then) =
      __$$_CarModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String vin,
      String engineCode,
      String engineNumber,
      String plate,
      String color,
      int manufactureYear,
      String coverImage});
}

/// @nodoc
class __$$_CarModelCopyWithImpl<$Res>
    extends _$CarModelCopyWithImpl<$Res, _$_CarModel>
    implements _$$_CarModelCopyWith<$Res> {
  __$$_CarModelCopyWithImpl(
      _$_CarModel _value, $Res Function(_$_CarModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vin = null,
    Object? engineCode = null,
    Object? engineNumber = null,
    Object? plate = null,
    Object? color = null,
    Object? manufactureYear = null,
    Object? coverImage = null,
  }) {
    return _then(_$_CarModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      vin: null == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String,
      engineCode: null == engineCode
          ? _value.engineCode
          : engineCode // ignore: cast_nullable_to_non_nullable
              as String,
      engineNumber: null == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String,
      plate: null == plate
          ? _value.plate
          : plate // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      manufactureYear: null == manufactureYear
          ? _value.manufactureYear
          : manufactureYear // ignore: cast_nullable_to_non_nullable
              as int,
      coverImage: null == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarModel with DiagnosticableTreeMixin implements _CarModel {
  const _$_CarModel(
      {required this.id,
      required this.vin,
      required this.engineCode,
      required this.engineNumber,
      required this.plate,
      required this.color,
      required this.manufactureYear,
      required this.coverImage});

  factory _$_CarModel.fromJson(Map<String, dynamic> json) =>
      _$$_CarModelFromJson(json);

  @override
  final int id;
  @override
  final String vin;
  @override
  final String engineCode;
  @override
  final String engineNumber;
  @override
  final String plate;
  @override
  final String color;
  @override
  final int manufactureYear;
  @override
  final String coverImage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CarModel(id: $id, vin: $vin, engineCode: $engineCode, engineNumber: $engineNumber, plate: $plate, color: $color, manufactureYear: $manufactureYear, coverImage: $coverImage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CarModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('vin', vin))
      ..add(DiagnosticsProperty('engineCode', engineCode))
      ..add(DiagnosticsProperty('engineNumber', engineNumber))
      ..add(DiagnosticsProperty('plate', plate))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('manufactureYear', manufactureYear))
      ..add(DiagnosticsProperty('coverImage', coverImage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.vin, vin) || other.vin == vin) &&
            (identical(other.engineCode, engineCode) ||
                other.engineCode == engineCode) &&
            (identical(other.engineNumber, engineNumber) ||
                other.engineNumber == engineNumber) &&
            (identical(other.plate, plate) || other.plate == plate) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.manufactureYear, manufactureYear) ||
                other.manufactureYear == manufactureYear) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, vin, engineCode,
      engineNumber, plate, color, manufactureYear, coverImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarModelCopyWith<_$_CarModel> get copyWith =>
      __$$_CarModelCopyWithImpl<_$_CarModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarModelToJson(
      this,
    );
  }
}

abstract class _CarModel implements CarModel {
  const factory _CarModel(
      {required final int id,
      required final String vin,
      required final String engineCode,
      required final String engineNumber,
      required final String plate,
      required final String color,
      required final int manufactureYear,
      required final String coverImage}) = _$_CarModel;

  factory _CarModel.fromJson(Map<String, dynamic> json) = _$_CarModel.fromJson;

  @override
  int get id;
  @override
  String get vin;
  @override
  String get engineCode;
  @override
  String get engineNumber;
  @override
  String get plate;
  @override
  String get color;
  @override
  int get manufactureYear;
  @override
  String get coverImage;
  @override
  @JsonKey(ignore: true)
  _$$_CarModelCopyWith<_$_CarModel> get copyWith =>
      throw _privateConstructorUsedError;
}
