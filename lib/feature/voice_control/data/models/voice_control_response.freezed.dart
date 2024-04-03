// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'voice_control_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VoiceControlResponse _$VoiceControlResponseFromJson(Map<String, dynamic> json) {
  return _VoiceControlResponse.fromJson(json);
}

/// @nodoc
mixin _$VoiceControlResponse {
  VoiceResponseCommand? get command => throw _privateConstructorUsedError;
  bool? get returnValue => throw _privateConstructorUsedError;
  String? get voiceTicket => throw _privateConstructorUsedError;
  ResponseAction? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoiceControlResponseCopyWith<VoiceControlResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoiceControlResponseCopyWith<$Res> {
  factory $VoiceControlResponseCopyWith(VoiceControlResponse value,
          $Res Function(VoiceControlResponse) then) =
      _$VoiceControlResponseCopyWithImpl<$Res, VoiceControlResponse>;
  @useResult
  $Res call(
      {VoiceResponseCommand? command,
      bool? returnValue,
      String? voiceTicket,
      ResponseAction? action});
}

/// @nodoc
class _$VoiceControlResponseCopyWithImpl<$Res,
        $Val extends VoiceControlResponse>
    implements $VoiceControlResponseCopyWith<$Res> {
  _$VoiceControlResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = freezed,
    Object? returnValue = freezed,
    Object? voiceTicket = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      command: freezed == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as VoiceResponseCommand?,
      returnValue: freezed == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      voiceTicket: freezed == voiceTicket
          ? _value.voiceTicket
          : voiceTicket // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ResponseAction?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VoiceControlResponseImplCopyWith<$Res>
    implements $VoiceControlResponseCopyWith<$Res> {
  factory _$$VoiceControlResponseImplCopyWith(_$VoiceControlResponseImpl value,
          $Res Function(_$VoiceControlResponseImpl) then) =
      __$$VoiceControlResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VoiceResponseCommand? command,
      bool? returnValue,
      String? voiceTicket,
      ResponseAction? action});
}

/// @nodoc
class __$$VoiceControlResponseImplCopyWithImpl<$Res>
    extends _$VoiceControlResponseCopyWithImpl<$Res, _$VoiceControlResponseImpl>
    implements _$$VoiceControlResponseImplCopyWith<$Res> {
  __$$VoiceControlResponseImplCopyWithImpl(_$VoiceControlResponseImpl _value,
      $Res Function(_$VoiceControlResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? command = freezed,
    Object? returnValue = freezed,
    Object? voiceTicket = freezed,
    Object? action = freezed,
  }) {
    return _then(_$VoiceControlResponseImpl(
      command: freezed == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as VoiceResponseCommand?,
      returnValue: freezed == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      voiceTicket: freezed == voiceTicket
          ? _value.voiceTicket
          : voiceTicket // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ResponseAction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoiceControlResponseImpl extends _VoiceControlResponse {
  const _$VoiceControlResponseImpl(
      {this.command, this.returnValue, this.voiceTicket, this.action})
      : super._();

  factory _$VoiceControlResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VoiceControlResponseImplFromJson(json);

  @override
  final VoiceResponseCommand? command;
  @override
  final bool? returnValue;
  @override
  final String? voiceTicket;
  @override
  final ResponseAction? action;

  @override
  String toString() {
    return 'VoiceControlResponse(command: $command, returnValue: $returnValue, voiceTicket: $voiceTicket, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoiceControlResponseImpl &&
            (identical(other.command, command) || other.command == command) &&
            (identical(other.returnValue, returnValue) ||
                other.returnValue == returnValue) &&
            (identical(other.voiceTicket, voiceTicket) ||
                other.voiceTicket == voiceTicket) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, command, returnValue, voiceTicket, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoiceControlResponseImplCopyWith<_$VoiceControlResponseImpl>
      get copyWith =>
          __$$VoiceControlResponseImplCopyWithImpl<_$VoiceControlResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoiceControlResponseImplToJson(
      this,
    );
  }
}

abstract class _VoiceControlResponse extends VoiceControlResponse {
  const factory _VoiceControlResponse(
      {final VoiceResponseCommand? command,
      final bool? returnValue,
      final String? voiceTicket,
      final ResponseAction? action}) = _$VoiceControlResponseImpl;
  const _VoiceControlResponse._() : super._();

  factory _VoiceControlResponse.fromJson(Map<String, dynamic> json) =
      _$VoiceControlResponseImpl.fromJson;

  @override
  VoiceResponseCommand? get command;
  @override
  bool? get returnValue;
  @override
  String? get voiceTicket;
  @override
  ResponseAction? get action;
  @override
  @JsonKey(ignore: true)
  _$$VoiceControlResponseImplCopyWith<_$VoiceControlResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
