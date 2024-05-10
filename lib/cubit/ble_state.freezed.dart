// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BLEState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BLEDeviceModel> discoveredDevices) scanning,
    required TResult Function() connecting,
    required TResult Function(BLEDeviceModel device) connected,
    required TResult Function() disconnected,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult? Function()? connecting,
    TResult? Function(BLEDeviceModel device)? connected,
    TResult? Function()? disconnected,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult Function()? connecting,
    TResult Function(BLEDeviceModel device)? connected,
    TResult Function()? disconnected,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BLEStateCopyWith<$Res> {
  factory $BLEStateCopyWith(BLEState value, $Res Function(BLEState) then) =
      _$BLEStateCopyWithImpl<$Res, BLEState>;
}

/// @nodoc
class _$BLEStateCopyWithImpl<$Res, $Val extends BLEState>
    implements $BLEStateCopyWith<$Res> {
  _$BLEStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$BLEStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'BLEState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BLEDeviceModel> discoveredDevices) scanning,
    required TResult Function() connecting,
    required TResult Function(BLEDeviceModel device) connected,
    required TResult Function() disconnected,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult? Function()? connecting,
    TResult? Function(BLEDeviceModel device)? connected,
    TResult? Function()? disconnected,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult Function()? connecting,
    TResult Function(BLEDeviceModel device)? connected,
    TResult Function()? disconnected,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BLEState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ScanningImplCopyWith<$Res> {
  factory _$$ScanningImplCopyWith(
          _$ScanningImpl value, $Res Function(_$ScanningImpl) then) =
      __$$ScanningImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BLEDeviceModel> discoveredDevices});
}

/// @nodoc
class __$$ScanningImplCopyWithImpl<$Res>
    extends _$BLEStateCopyWithImpl<$Res, _$ScanningImpl>
    implements _$$ScanningImplCopyWith<$Res> {
  __$$ScanningImplCopyWithImpl(
      _$ScanningImpl _value, $Res Function(_$ScanningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discoveredDevices = null,
  }) {
    return _then(_$ScanningImpl(
      null == discoveredDevices
          ? _value._discoveredDevices
          : discoveredDevices // ignore: cast_nullable_to_non_nullable
              as List<BLEDeviceModel>,
    ));
  }
}

/// @nodoc

class _$ScanningImpl implements _Scanning {
  const _$ScanningImpl(final List<BLEDeviceModel> discoveredDevices)
      : _discoveredDevices = discoveredDevices;

  final List<BLEDeviceModel> _discoveredDevices;
  @override
  List<BLEDeviceModel> get discoveredDevices {
    if (_discoveredDevices is EqualUnmodifiableListView)
      return _discoveredDevices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discoveredDevices);
  }

  @override
  String toString() {
    return 'BLEState.scanning(discoveredDevices: $discoveredDevices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanningImpl &&
            const DeepCollectionEquality()
                .equals(other._discoveredDevices, _discoveredDevices));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_discoveredDevices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanningImplCopyWith<_$ScanningImpl> get copyWith =>
      __$$ScanningImplCopyWithImpl<_$ScanningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BLEDeviceModel> discoveredDevices) scanning,
    required TResult Function() connecting,
    required TResult Function(BLEDeviceModel device) connected,
    required TResult Function() disconnected,
    required TResult Function() failure,
  }) {
    return scanning(discoveredDevices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult? Function()? connecting,
    TResult? Function(BLEDeviceModel device)? connected,
    TResult? Function()? disconnected,
    TResult? Function()? failure,
  }) {
    return scanning?.call(discoveredDevices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult Function()? connecting,
    TResult Function(BLEDeviceModel device)? connected,
    TResult Function()? disconnected,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (scanning != null) {
      return scanning(discoveredDevices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Failure value) failure,
  }) {
    return scanning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
    TResult? Function(_Failure value)? failure,
  }) {
    return scanning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (scanning != null) {
      return scanning(this);
    }
    return orElse();
  }
}

abstract class _Scanning implements BLEState {
  const factory _Scanning(final List<BLEDeviceModel> discoveredDevices) =
      _$ScanningImpl;

  List<BLEDeviceModel> get discoveredDevices;
  @JsonKey(ignore: true)
  _$$ScanningImplCopyWith<_$ScanningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectingImplCopyWith<$Res> {
  factory _$$ConnectingImplCopyWith(
          _$ConnectingImpl value, $Res Function(_$ConnectingImpl) then) =
      __$$ConnectingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectingImplCopyWithImpl<$Res>
    extends _$BLEStateCopyWithImpl<$Res, _$ConnectingImpl>
    implements _$$ConnectingImplCopyWith<$Res> {
  __$$ConnectingImplCopyWithImpl(
      _$ConnectingImpl _value, $Res Function(_$ConnectingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectingImpl implements _Connecting {
  const _$ConnectingImpl();

  @override
  String toString() {
    return 'BLEState.connecting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BLEDeviceModel> discoveredDevices) scanning,
    required TResult Function() connecting,
    required TResult Function(BLEDeviceModel device) connected,
    required TResult Function() disconnected,
    required TResult Function() failure,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult? Function()? connecting,
    TResult? Function(BLEDeviceModel device)? connected,
    TResult? Function()? disconnected,
    TResult? Function()? failure,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult Function()? connecting,
    TResult Function(BLEDeviceModel device)? connected,
    TResult Function()? disconnected,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Failure value) failure,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
    TResult? Function(_Failure value)? failure,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class _Connecting implements BLEState {
  const factory _Connecting() = _$ConnectingImpl;
}

/// @nodoc
abstract class _$$ConnectedImplCopyWith<$Res> {
  factory _$$ConnectedImplCopyWith(
          _$ConnectedImpl value, $Res Function(_$ConnectedImpl) then) =
      __$$ConnectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BLEDeviceModel device});

  $BLEDeviceModelCopyWith<$Res> get device;
}

/// @nodoc
class __$$ConnectedImplCopyWithImpl<$Res>
    extends _$BLEStateCopyWithImpl<$Res, _$ConnectedImpl>
    implements _$$ConnectedImplCopyWith<$Res> {
  __$$ConnectedImplCopyWithImpl(
      _$ConnectedImpl _value, $Res Function(_$ConnectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
  }) {
    return _then(_$ConnectedImpl(
      null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as BLEDeviceModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BLEDeviceModelCopyWith<$Res> get device {
    return $BLEDeviceModelCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc

class _$ConnectedImpl implements _Connected {
  const _$ConnectedImpl(this.device);

  @override
  final BLEDeviceModel device;

  @override
  String toString() {
    return 'BLEState.connected(device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectedImpl &&
            (identical(other.device, device) || other.device == device));
  }

  @override
  int get hashCode => Object.hash(runtimeType, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectedImplCopyWith<_$ConnectedImpl> get copyWith =>
      __$$ConnectedImplCopyWithImpl<_$ConnectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BLEDeviceModel> discoveredDevices) scanning,
    required TResult Function() connecting,
    required TResult Function(BLEDeviceModel device) connected,
    required TResult Function() disconnected,
    required TResult Function() failure,
  }) {
    return connected(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult? Function()? connecting,
    TResult? Function(BLEDeviceModel device)? connected,
    TResult? Function()? disconnected,
    TResult? Function()? failure,
  }) {
    return connected?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult Function()? connecting,
    TResult Function(BLEDeviceModel device)? connected,
    TResult Function()? disconnected,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Failure value) failure,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
    TResult? Function(_Failure value)? failure,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _Connected implements BLEState {
  const factory _Connected(final BLEDeviceModel device) = _$ConnectedImpl;

  BLEDeviceModel get device;
  @JsonKey(ignore: true)
  _$$ConnectedImplCopyWith<_$ConnectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisconnectedImplCopyWith<$Res> {
  factory _$$DisconnectedImplCopyWith(
          _$DisconnectedImpl value, $Res Function(_$DisconnectedImpl) then) =
      __$$DisconnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisconnectedImplCopyWithImpl<$Res>
    extends _$BLEStateCopyWithImpl<$Res, _$DisconnectedImpl>
    implements _$$DisconnectedImplCopyWith<$Res> {
  __$$DisconnectedImplCopyWithImpl(
      _$DisconnectedImpl _value, $Res Function(_$DisconnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisconnectedImpl implements _Disconnected {
  const _$DisconnectedImpl();

  @override
  String toString() {
    return 'BLEState.disconnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisconnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BLEDeviceModel> discoveredDevices) scanning,
    required TResult Function() connecting,
    required TResult Function(BLEDeviceModel device) connected,
    required TResult Function() disconnected,
    required TResult Function() failure,
  }) {
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult? Function()? connecting,
    TResult? Function(BLEDeviceModel device)? connected,
    TResult? Function()? disconnected,
    TResult? Function()? failure,
  }) {
    return disconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult Function()? connecting,
    TResult Function(BLEDeviceModel device)? connected,
    TResult Function()? disconnected,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Failure value) failure,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
    TResult? Function(_Failure value)? failure,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class _Disconnected implements BLEState {
  const factory _Disconnected() = _$DisconnectedImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$BLEStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl();

  @override
  String toString() {
    return 'BLEState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BLEDeviceModel> discoveredDevices) scanning,
    required TResult Function() connecting,
    required TResult Function(BLEDeviceModel device) connected,
    required TResult Function() disconnected,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult? Function()? connecting,
    TResult? Function(BLEDeviceModel device)? connected,
    TResult? Function()? disconnected,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BLEDeviceModel> discoveredDevices)? scanning,
    TResult Function()? connecting,
    TResult Function(BLEDeviceModel device)? connected,
    TResult Function()? disconnected,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements BLEState {
  const factory _Failure() = _$FailureImpl;
}
