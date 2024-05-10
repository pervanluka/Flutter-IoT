// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'native_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NativeResultImpl<T> _$$NativeResultImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$NativeResultImpl<T>(
      success: json['success'] as bool,
      result: _$nullableGenericFromJson(json['result'], fromJsonT),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$NativeResultImplToJson<T>(
  _$NativeResultImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'success': instance.success,
      'result': _$nullableGenericToJson(instance.result, toJsonT),
      'error': instance.error,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
