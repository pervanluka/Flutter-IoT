// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BLEDeviceModel _$BLEDeviceModelFromJson(Map<String, dynamic> json) {
  return _BLEDeviceModel.fromJson(json);
}

/// @nodoc
mixin _$BLEDeviceModel {
  String get name => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BLEDeviceModelCopyWith<BLEDeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BLEDeviceModelCopyWith<$Res> {
  factory $BLEDeviceModelCopyWith(
          BLEDeviceModel value, $Res Function(BLEDeviceModel) then) =
      _$BLEDeviceModelCopyWithImpl<$Res, BLEDeviceModel>;
  @useResult
  $Res call({String name, String uuid});
}

/// @nodoc
class _$BLEDeviceModelCopyWithImpl<$Res, $Val extends BLEDeviceModel>
    implements $BLEDeviceModelCopyWith<$Res> {
  _$BLEDeviceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BLEDeviceModelImplCopyWith<$Res>
    implements $BLEDeviceModelCopyWith<$Res> {
  factory _$$BLEDeviceModelImplCopyWith(_$BLEDeviceModelImpl value,
          $Res Function(_$BLEDeviceModelImpl) then) =
      __$$BLEDeviceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String uuid});
}

/// @nodoc
class __$$BLEDeviceModelImplCopyWithImpl<$Res>
    extends _$BLEDeviceModelCopyWithImpl<$Res, _$BLEDeviceModelImpl>
    implements _$$BLEDeviceModelImplCopyWith<$Res> {
  __$$BLEDeviceModelImplCopyWithImpl(
      _$BLEDeviceModelImpl _value, $Res Function(_$BLEDeviceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? uuid = null,
  }) {
    return _then(_$BLEDeviceModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BLEDeviceModelImpl implements _BLEDeviceModel {
  const _$BLEDeviceModelImpl({required this.name, required this.uuid});

  factory _$BLEDeviceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BLEDeviceModelImplFromJson(json);

  @override
  final String name;
  @override
  final String uuid;

  @override
  String toString() {
    return 'BLEDeviceModel(name: $name, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BLEDeviceModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BLEDeviceModelImplCopyWith<_$BLEDeviceModelImpl> get copyWith =>
      __$$BLEDeviceModelImplCopyWithImpl<_$BLEDeviceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BLEDeviceModelImplToJson(
      this,
    );
  }
}

abstract class _BLEDeviceModel implements BLEDeviceModel {
  const factory _BLEDeviceModel(
      {required final String name,
      required final String uuid}) = _$BLEDeviceModelImpl;

  factory _BLEDeviceModel.fromJson(Map<String, dynamic> json) =
      _$BLEDeviceModelImpl.fromJson;

  @override
  String get name;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$BLEDeviceModelImplCopyWith<_$BLEDeviceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
