// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'in_app_feedback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InAppFeedback _$InAppFeedbackFromJson(Map<String, dynamic> json) {
  return _InAppFeedback.fromJson(json);
}

/// @nodoc
mixin _$InAppFeedback {
  VoiceUi get voiceUi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InAppFeedbackCopyWith<InAppFeedback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InAppFeedbackCopyWith<$Res> {
  factory $InAppFeedbackCopyWith(
          InAppFeedback value, $Res Function(InAppFeedback) then) =
      _$InAppFeedbackCopyWithImpl<$Res, InAppFeedback>;
  @useResult
  $Res call({VoiceUi voiceUi});

  $VoiceUiCopyWith<$Res> get voiceUi;
}

/// @nodoc
class _$InAppFeedbackCopyWithImpl<$Res, $Val extends InAppFeedback>
    implements $InAppFeedbackCopyWith<$Res> {
  _$InAppFeedbackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voiceUi = null,
  }) {
    return _then(_value.copyWith(
      voiceUi: null == voiceUi
          ? _value.voiceUi
          : voiceUi // ignore: cast_nullable_to_non_nullable
              as VoiceUi,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VoiceUiCopyWith<$Res> get voiceUi {
    return $VoiceUiCopyWith<$Res>(_value.voiceUi, (value) {
      return _then(_value.copyWith(voiceUi: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InAppFeedbackImplCopyWith<$Res>
    implements $InAppFeedbackCopyWith<$Res> {
  factory _$$InAppFeedbackImplCopyWith(
          _$InAppFeedbackImpl value, $Res Function(_$InAppFeedbackImpl) then) =
      __$$InAppFeedbackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VoiceUi voiceUi});

  @override
  $VoiceUiCopyWith<$Res> get voiceUi;
}

/// @nodoc
class __$$InAppFeedbackImplCopyWithImpl<$Res>
    extends _$InAppFeedbackCopyWithImpl<$Res, _$InAppFeedbackImpl>
    implements _$$InAppFeedbackImplCopyWith<$Res> {
  __$$InAppFeedbackImplCopyWithImpl(
      _$InAppFeedbackImpl _value, $Res Function(_$InAppFeedbackImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voiceUi = null,
  }) {
    return _then(_$InAppFeedbackImpl(
      voiceUi: null == voiceUi
          ? _value.voiceUi
          : voiceUi // ignore: cast_nullable_to_non_nullable
              as VoiceUi,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InAppFeedbackImpl extends _InAppFeedback {
  const _$InAppFeedbackImpl({required this.voiceUi}) : super._();

  factory _$InAppFeedbackImpl.fromJson(Map<String, dynamic> json) =>
      _$$InAppFeedbackImplFromJson(json);

  @override
  final VoiceUi voiceUi;

  @override
  String toString() {
    return 'InAppFeedback(voiceUi: $voiceUi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InAppFeedbackImpl &&
            (identical(other.voiceUi, voiceUi) || other.voiceUi == voiceUi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, voiceUi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InAppFeedbackImplCopyWith<_$InAppFeedbackImpl> get copyWith =>
      __$$InAppFeedbackImplCopyWithImpl<_$InAppFeedbackImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InAppFeedbackImplToJson(
      this,
    );
  }
}

abstract class _InAppFeedback extends InAppFeedback {
  const factory _InAppFeedback({required final VoiceUi voiceUi}) =
      _$InAppFeedbackImpl;
  const _InAppFeedback._() : super._();

  factory _InAppFeedback.fromJson(Map<String, dynamic> json) =
      _$InAppFeedbackImpl.fromJson;

  @override
  VoiceUi get voiceUi;
  @override
  @JsonKey(ignore: true)
  _$$InAppFeedbackImplCopyWith<_$InAppFeedbackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
