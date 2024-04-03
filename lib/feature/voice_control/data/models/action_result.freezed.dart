// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActionResult _$ActionResultFromJson(Map<String, dynamic> json) {
  return _ActionResult.fromJson(json);
}

/// @nodoc
mixin _$ActionResult {
  String get voiceTicket => throw _privateConstructorUsedError;
  bool get result => throw _privateConstructorUsedError;
  InAppFeedback? get feedback => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionResultCopyWith<ActionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionResultCopyWith<$Res> {
  factory $ActionResultCopyWith(
          ActionResult value, $Res Function(ActionResult) then) =
      _$ActionResultCopyWithImpl<$Res, ActionResult>;
  @useResult
  $Res call({String voiceTicket, bool result, InAppFeedback? feedback});

  $InAppFeedbackCopyWith<$Res>? get feedback;
}

/// @nodoc
class _$ActionResultCopyWithImpl<$Res, $Val extends ActionResult>
    implements $ActionResultCopyWith<$Res> {
  _$ActionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voiceTicket = null,
    Object? result = null,
    Object? feedback = freezed,
  }) {
    return _then(_value.copyWith(
      voiceTicket: null == voiceTicket
          ? _value.voiceTicket
          : voiceTicket // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as InAppFeedback?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InAppFeedbackCopyWith<$Res>? get feedback {
    if (_value.feedback == null) {
      return null;
    }

    return $InAppFeedbackCopyWith<$Res>(_value.feedback!, (value) {
      return _then(_value.copyWith(feedback: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActionResultImplCopyWith<$Res>
    implements $ActionResultCopyWith<$Res> {
  factory _$$ActionResultImplCopyWith(
          _$ActionResultImpl value, $Res Function(_$ActionResultImpl) then) =
      __$$ActionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String voiceTicket, bool result, InAppFeedback? feedback});

  @override
  $InAppFeedbackCopyWith<$Res>? get feedback;
}

/// @nodoc
class __$$ActionResultImplCopyWithImpl<$Res>
    extends _$ActionResultCopyWithImpl<$Res, _$ActionResultImpl>
    implements _$$ActionResultImplCopyWith<$Res> {
  __$$ActionResultImplCopyWithImpl(
      _$ActionResultImpl _value, $Res Function(_$ActionResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voiceTicket = null,
    Object? result = null,
    Object? feedback = freezed,
  }) {
    return _then(_$ActionResultImpl(
      voiceTicket: null == voiceTicket
          ? _value.voiceTicket
          : voiceTicket // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as InAppFeedback?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActionResultImpl extends _ActionResult {
  const _$ActionResultImpl(
      {required this.voiceTicket, required this.result, this.feedback})
      : super._();

  factory _$ActionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionResultImplFromJson(json);

  @override
  final String voiceTicket;
  @override
  final bool result;
  @override
  final InAppFeedback? feedback;

  @override
  String toString() {
    return 'ActionResult(voiceTicket: $voiceTicket, result: $result, feedback: $feedback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionResultImpl &&
            (identical(other.voiceTicket, voiceTicket) ||
                other.voiceTicket == voiceTicket) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, voiceTicket, result, feedback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionResultImplCopyWith<_$ActionResultImpl> get copyWith =>
      __$$ActionResultImplCopyWithImpl<_$ActionResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionResultImplToJson(
      this,
    );
  }
}

abstract class _ActionResult extends ActionResult {
  const factory _ActionResult(
      {required final String voiceTicket,
      required final bool result,
      final InAppFeedback? feedback}) = _$ActionResultImpl;
  const _ActionResult._() : super._();

  factory _ActionResult.fromJson(Map<String, dynamic> json) =
      _$ActionResultImpl.fromJson;

  @override
  String get voiceTicket;
  @override
  bool get result;
  @override
  InAppFeedback? get feedback;
  @override
  @JsonKey(ignore: true)
  _$$ActionResultImplCopyWith<_$ActionResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
