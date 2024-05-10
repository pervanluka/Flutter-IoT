// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'native_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NativeResult<T> _$NativeResultFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _NativeResult<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$NativeResult<T> {
  bool get success => throw _privateConstructorUsedError;
  T? get result => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NativeResultCopyWith<T, NativeResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeResultCopyWith<T, $Res> {
  factory $NativeResultCopyWith(
          NativeResult<T> value, $Res Function(NativeResult<T>) then) =
      _$NativeResultCopyWithImpl<T, $Res, NativeResult<T>>;
  @useResult
  $Res call({bool success, T? result, String? error});
}

/// @nodoc
class _$NativeResultCopyWithImpl<T, $Res, $Val extends NativeResult<T>>
    implements $NativeResultCopyWith<T, $Res> {
  _$NativeResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NativeResultImplCopyWith<T, $Res>
    implements $NativeResultCopyWith<T, $Res> {
  factory _$$NativeResultImplCopyWith(_$NativeResultImpl<T> value,
          $Res Function(_$NativeResultImpl<T>) then) =
      __$$NativeResultImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool success, T? result, String? error});
}

/// @nodoc
class __$$NativeResultImplCopyWithImpl<T, $Res>
    extends _$NativeResultCopyWithImpl<T, $Res, _$NativeResultImpl<T>>
    implements _$$NativeResultImplCopyWith<T, $Res> {
  __$$NativeResultImplCopyWithImpl(
      _$NativeResultImpl<T> _value, $Res Function(_$NativeResultImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_$NativeResultImpl<T>(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$NativeResultImpl<T> implements _NativeResult<T> {
  const _$NativeResultImpl(
      {required this.success, required this.result, required this.error});

  factory _$NativeResultImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$NativeResultImplFromJson(json, fromJsonT);

  @override
  final bool success;
  @override
  final T? result;
  @override
  final String? error;

  @override
  String toString() {
    return 'NativeResult<$T>(success: $success, result: $result, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeResultImpl<T> &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, const DeepCollectionEquality().hash(result), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NativeResultImplCopyWith<T, _$NativeResultImpl<T>> get copyWith =>
      __$$NativeResultImplCopyWithImpl<T, _$NativeResultImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$NativeResultImplToJson<T>(this, toJsonT);
  }
}

abstract class _NativeResult<T> implements NativeResult<T> {
  const factory _NativeResult(
      {required final bool success,
      required final T? result,
      required final String? error}) = _$NativeResultImpl<T>;

  factory _NativeResult.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$NativeResultImpl<T>.fromJson;

  @override
  bool get success;
  @override
  T? get result;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$NativeResultImplCopyWith<T, _$NativeResultImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
