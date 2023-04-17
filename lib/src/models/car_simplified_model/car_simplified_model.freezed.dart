// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_simplified_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarSimplifiedModel _$CarSimplifiedModelFromJson(Map<String, dynamic> json) {
  return _CarSimplifiedModel.fromJson(json);
}

/// @nodoc
mixin _$CarSimplifiedModel {
  int get id => throw _privateConstructorUsedError;
  String get plate => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  int get manufactureYear => throw _privateConstructorUsedError;
  String get coverImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarSimplifiedModelCopyWith<CarSimplifiedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarSimplifiedModelCopyWith<$Res> {
  factory $CarSimplifiedModelCopyWith(
          CarSimplifiedModel value, $Res Function(CarSimplifiedModel) then) =
      _$CarSimplifiedModelCopyWithImpl<$Res, CarSimplifiedModel>;
  @useResult
  $Res call(
      {int id,
      String plate,
      String color,
      int manufactureYear,
      String coverImage});
}

/// @nodoc
class _$CarSimplifiedModelCopyWithImpl<$Res, $Val extends CarSimplifiedModel>
    implements $CarSimplifiedModelCopyWith<$Res> {
  _$CarSimplifiedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
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
abstract class _$$_CarSimplifiedModelCopyWith<$Res>
    implements $CarSimplifiedModelCopyWith<$Res> {
  factory _$$_CarSimplifiedModelCopyWith(_$_CarSimplifiedModel value,
          $Res Function(_$_CarSimplifiedModel) then) =
      __$$_CarSimplifiedModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String plate,
      String color,
      int manufactureYear,
      String coverImage});
}

/// @nodoc
class __$$_CarSimplifiedModelCopyWithImpl<$Res>
    extends _$CarSimplifiedModelCopyWithImpl<$Res, _$_CarSimplifiedModel>
    implements _$$_CarSimplifiedModelCopyWith<$Res> {
  __$$_CarSimplifiedModelCopyWithImpl(
      _$_CarSimplifiedModel _value, $Res Function(_$_CarSimplifiedModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? plate = null,
    Object? color = null,
    Object? manufactureYear = null,
    Object? coverImage = null,
  }) {
    return _then(_$_CarSimplifiedModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_CarSimplifiedModel
    with DiagnosticableTreeMixin
    implements _CarSimplifiedModel {
  const _$_CarSimplifiedModel(
      {required this.id,
      required this.plate,
      required this.color,
      required this.manufactureYear,
      required this.coverImage});

  factory _$_CarSimplifiedModel.fromJson(Map<String, dynamic> json) =>
      _$$_CarSimplifiedModelFromJson(json);

  @override
  final int id;
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
    return 'CarSimplifiedModel(id: $id, plate: $plate, color: $color, manufactureYear: $manufactureYear, coverImage: $coverImage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CarSimplifiedModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('plate', plate))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('manufactureYear', manufactureYear))
      ..add(DiagnosticsProperty('coverImage', coverImage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarSimplifiedModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.plate, plate) || other.plate == plate) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.manufactureYear, manufactureYear) ||
                other.manufactureYear == manufactureYear) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, plate, color, manufactureYear, coverImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarSimplifiedModelCopyWith<_$_CarSimplifiedModel> get copyWith =>
      __$$_CarSimplifiedModelCopyWithImpl<_$_CarSimplifiedModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarSimplifiedModelToJson(
      this,
    );
  }
}

abstract class _CarSimplifiedModel implements CarSimplifiedModel {
  const factory _CarSimplifiedModel(
      {required final int id,
      required final String plate,
      required final String color,
      required final int manufactureYear,
      required final String coverImage}) = _$_CarSimplifiedModel;

  factory _CarSimplifiedModel.fromJson(Map<String, dynamic> json) =
      _$_CarSimplifiedModel.fromJson;

  @override
  int get id;
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
  _$$_CarSimplifiedModelCopyWith<_$_CarSimplifiedModel> get copyWith =>
      throw _privateConstructorUsedError;
}
